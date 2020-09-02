terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_dedicated_vm_hosts" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  display_name        = var.display_name
  instance_shape_name = var.instance_shape_name
  state               = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

