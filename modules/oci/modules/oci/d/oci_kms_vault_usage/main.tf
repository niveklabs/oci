terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_kms_vault_usage" "this" {
  vault_id = var.vault_id
}

