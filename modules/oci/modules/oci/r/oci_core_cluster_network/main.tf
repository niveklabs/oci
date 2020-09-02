terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_cluster_network" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags

  dynamic "instance_pools" {
    for_each = var.instance_pools
    content {
      defined_tags              = instance_pools.value["defined_tags"]
      display_name              = instance_pools.value["display_name"]
      freeform_tags             = instance_pools.value["freeform_tags"]
      instance_configuration_id = instance_pools.value["instance_configuration_id"]
      size                      = instance_pools.value["size"]
    }
  }

  dynamic "placement_configuration" {
    for_each = var.placement_configuration
    content {
      availability_domain = placement_configuration.value["availability_domain"]
      primary_subnet_id   = placement_configuration.value["primary_subnet_id"]

      dynamic "secondary_vnic_subnets" {
        for_each = placement_configuration.value.secondary_vnic_subnets
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

