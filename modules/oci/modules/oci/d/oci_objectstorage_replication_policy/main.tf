terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_objectstorage_replication_policy" "this" {
  bucket         = var.bucket
  namespace      = var.namespace
  replication_id = var.replication_id
}

