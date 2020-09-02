terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_blockchain_blockchain_platform" "this" {
  blockchain_platform_id = var.blockchain_platform_id
}

