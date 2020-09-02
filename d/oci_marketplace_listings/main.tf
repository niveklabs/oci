terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_marketplace_listings" "this" {
  category       = var.category
  compartment_id = var.compartment_id
  is_featured    = var.is_featured
  listing_id     = var.listing_id
  name           = var.name
  package_type   = var.package_type
  pricing        = var.pricing
  publisher_id   = var.publisher_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

