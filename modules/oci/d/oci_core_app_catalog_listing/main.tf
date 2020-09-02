terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_app_catalog_listing" "this" {
  listing_id = var.listing_id
}

