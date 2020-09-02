terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_objectstorage_objects" "this" {
  bucket      = var.bucket
  delimiter   = var.delimiter
  end         = var.end
  namespace   = var.namespace
  prefix      = var.prefix
  start       = var.start
  start_after = var.start_after

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

