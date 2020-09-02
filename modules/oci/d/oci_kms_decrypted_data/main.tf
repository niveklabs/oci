terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_kms_decrypted_data" "this" {
  associated_data = var.associated_data
  ciphertext      = var.ciphertext
  crypto_endpoint = var.crypto_endpoint
  key_id          = var.key_id
}

