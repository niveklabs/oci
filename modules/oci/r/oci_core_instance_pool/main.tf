terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_instance_pool" "this" {
  compartment_id            = var.compartment_id
  defined_tags              = var.defined_tags
  display_name              = var.display_name
  freeform_tags             = var.freeform_tags
  instance_configuration_id = var.instance_configuration_id
  size                      = var.size
  state                     = var.state

  dynamic "load_balancers" {
    for_each = var.load_balancers
    content {
      backend_set_name = load_balancers.value["backend_set_name"]
      load_balancer_id = load_balancers.value["load_balancer_id"]
      port             = load_balancers.value["port"]
      vnic_selection   = load_balancers.value["vnic_selection"]
    }
  }

  dynamic "placement_configurations" {
    for_each = var.placement_configurations
    content {
      availability_domain = placement_configurations.value["availability_domain"]
      fault_domains       = placement_configurations.value["fault_domains"]
      primary_subnet_id   = placement_configurations.value["primary_subnet_id"]

      dynamic "secondary_vnic_subnets" {
        for_each = placement_configurations.value.secondary_vnic_subnets
        content {
          display_name = secondary_vnic_subnets.value["display_name"]
          subnet_id    = secondary_vnic_subnets.value["subnet_id"]
        }
      }

    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

