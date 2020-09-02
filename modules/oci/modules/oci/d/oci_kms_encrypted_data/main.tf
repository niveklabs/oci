terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_kms_encrypted_data" "this" {
  associated_data = var.associated_data
  crypto_endpoint = var.crypto_endpoint
  key_id          = var.key_id
  plaintext       = var.plaintext
}

