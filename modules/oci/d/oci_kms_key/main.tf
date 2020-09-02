terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_kms_key" "this" {
  key_id              = var.key_id
  management_endpoint = var.management_endpoint
}

