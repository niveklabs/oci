terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_objectstorage_bucket_summaries" "this" {
  compartment_id = var.compartment_id
  namespace      = var.namespace

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

