terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_identity_policy" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  description    = var.description
  freeform_tags  = var.freeform_tags
  name           = var.name
  statements     = var.statements
  version_date   = var.version_date

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

