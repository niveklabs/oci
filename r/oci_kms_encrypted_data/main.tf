terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_kms_encrypted_data" "this" {
  associated_data = var.associated_data
  crypto_endpoint = var.crypto_endpoint
  key_id          = var.key_id
  logging_context = var.logging_context
  plaintext       = var.plaintext

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

