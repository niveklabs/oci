terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_marketplace_listing_package" "this" {
  compartment_id  = var.compartment_id
  listing_id      = var.listing_id
  package_version = var.package_version
}

