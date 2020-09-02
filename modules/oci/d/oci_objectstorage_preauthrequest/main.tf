terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_objectstorage_preauthrequest" "this" {
  bucket    = var.bucket
  namespace = var.namespace
  par_id    = var.par_id
}

