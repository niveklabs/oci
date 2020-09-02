terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_marketplace_listing_package_agreement" "this" {
  agreement_id    = var.agreement_id
  listing_id      = var.listing_id
  package_version = var.package_version
}

