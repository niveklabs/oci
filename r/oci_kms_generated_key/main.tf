terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_kms_generated_key" "this" {
  associated_data       = var.associated_data
  crypto_endpoint       = var.crypto_endpoint
  include_plaintext_key = var.include_plaintext_key
  key_id                = var.key_id
  logging_context       = var.logging_context

  dynamic "key_shape" {
    for_each = var.key_shape
    content {
      algorithm = key_shape.value["algorithm"]
      length    = key_shape.value["length"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

