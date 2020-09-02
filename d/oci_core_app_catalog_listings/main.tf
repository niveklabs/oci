terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_app_catalog_listings" "this" {
  display_name   = var.display_name
  publisher_name = var.publisher_name
  publisher_type = var.publisher_type

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

