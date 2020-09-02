terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_objectstorage_bucket" "this" {
  name      = var.name
  namespace = var.namespace
}

