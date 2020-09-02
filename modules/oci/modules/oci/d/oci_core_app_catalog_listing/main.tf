terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_app_catalog_listing" "this" {
  listing_id = var.listing_id
}

