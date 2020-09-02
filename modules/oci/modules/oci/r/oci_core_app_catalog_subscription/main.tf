terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_app_catalog_subscription" "this" {
  compartment_id           = var.compartment_id
  eula_link                = var.eula_link
  listing_id               = var.listing_id
  listing_resource_version = var.listing_resource_version
  oracle_terms_of_use_link = var.oracle_terms_of_use_link
  signature                = var.signature
  time_retrieved           = var.time_retrieved

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

