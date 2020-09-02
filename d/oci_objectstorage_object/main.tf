terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_objectstorage_object" "this" {
  base64_encode_content = var.base64_encode_content
  bucket                = var.bucket
  content_length_limit  = var.content_length_limit
  namespace             = var.namespace
  object                = var.object
  version_id            = var.version_id
}

