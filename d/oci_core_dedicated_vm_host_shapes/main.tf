terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_dedicated_vm_host_shapes" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  instance_shape_name = var.instance_shape_name

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

