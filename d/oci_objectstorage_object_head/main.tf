terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_objectstorage_object_head" "this" {
  bucket    = var.bucket
  namespace = var.namespace
  object    = var.object
}

