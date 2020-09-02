terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_objectstorage_preauthrequests" "this" {
  bucket             = var.bucket
  namespace          = var.namespace
  object_name_prefix = var.object_name_prefix

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

