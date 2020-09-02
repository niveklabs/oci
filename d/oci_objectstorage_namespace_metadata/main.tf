terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_objectstorage_namespace_metadata" "this" {
  namespace = var.namespace
}

