terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_objectstorage_bucket" "this" {
  name      = var.name
  namespace = var.namespace
}

