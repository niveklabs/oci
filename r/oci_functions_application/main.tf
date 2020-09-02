terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_functions_application" "this" {
  compartment_id = var.compartment_id
  config         = var.config
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  subnet_ids     = var.subnet_ids

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

