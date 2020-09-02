terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_listing_resource_versions" "this" {
  listing_id = var.listing_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

