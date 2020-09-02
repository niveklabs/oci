terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_kms_vault" "this" {
  vault_id = var.vault_id
}

