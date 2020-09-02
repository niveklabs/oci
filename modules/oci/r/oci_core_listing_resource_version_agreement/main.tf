terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_listing_resource_version_agreement" "this" {
  listing_id               = var.listing_id
  listing_resource_version = var.listing_resource_version

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

