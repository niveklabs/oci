terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_core_dedicated_vm_host" "this" {
  availability_domain     = var.availability_domain
  compartment_id          = var.compartment_id
  dedicated_vm_host_shape = var.dedicated_vm_host_shape
  defined_tags            = var.defined_tags
  display_name            = var.display_name
  fault_domain            = var.fault_domain
  freeform_tags           = var.freeform_tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

