terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_app_catalog_subscriptions" "this" {
  compartment_id = var.compartment_id
  listing_id     = var.listing_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

