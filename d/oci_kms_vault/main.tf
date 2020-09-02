terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_kms_vault" "this" {
  vault_id = var.vault_id
}

