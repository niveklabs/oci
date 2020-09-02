terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_marketplace_publishers" "this" {
  compartment_id = var.compartment_id
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

