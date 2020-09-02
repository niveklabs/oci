terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_blockchain_osn" "this" {
  blockchain_platform_id = var.blockchain_platform_id
  osn_id                 = var.osn_id
}

