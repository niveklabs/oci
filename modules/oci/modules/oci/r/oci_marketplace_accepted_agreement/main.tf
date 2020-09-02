terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_marketplace_accepted_agreement" "this" {
  agreement_id    = var.agreement_id
  compartment_id  = var.compartment_id
  defined_tags    = var.defined_tags
  display_name    = var.display_name
  freeform_tags   = var.freeform_tags
  listing_id      = var.listing_id
  package_version = var.package_version
  signature       = var.signature

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

