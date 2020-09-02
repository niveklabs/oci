terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_objectstorage_namespace_metadata" "this" {
  namespace = var.namespace
}

