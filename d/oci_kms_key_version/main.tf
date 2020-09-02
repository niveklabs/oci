terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_kms_key_version" "this" {
  key_id              = var.key_id
  key_version_id      = var.key_version_id
  management_endpoint = var.management_endpoint
}

