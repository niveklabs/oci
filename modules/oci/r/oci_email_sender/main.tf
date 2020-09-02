terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_email_sender" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  email_address  = var.email_address
  freeform_tags  = var.freeform_tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

