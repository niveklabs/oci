terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_identity_compartment" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  description    = var.description
  enable_delete  = var.enable_delete
  freeform_tags  = var.freeform_tags
  name           = var.name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
    }
  }

}

