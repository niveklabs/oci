terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_dedicated_vm_host_instance_shapes" "this" {
  availability_domain     = var.availability_domain
  compartment_id          = var.compartment_id
  dedicated_vm_host_shape = var.dedicated_vm_host_shape

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

