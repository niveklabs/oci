terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_marketplace_listing" "this" {
  compartment_id = var.compartment_id
  listing_id     = var.listing_id
}

