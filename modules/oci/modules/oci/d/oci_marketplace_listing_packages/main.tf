terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_marketplace_listing_packages" "this" {
  compartment_id  = var.compartment_id
  listing_id      = var.listing_id
  package_type    = var.package_type
  package_version = var.package_version

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

