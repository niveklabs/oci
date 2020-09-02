terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_vault_secret_version" "this" {
  secret_id             = var.secret_id
  secret_version_number = var.secret_version_number
}

