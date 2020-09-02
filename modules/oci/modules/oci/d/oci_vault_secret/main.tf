terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_vault_secret" "this" {
  secret_id = var.secret_id
}

