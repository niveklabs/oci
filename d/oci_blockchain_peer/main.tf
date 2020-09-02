terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_blockchain_peer" "this" {
  blockchain_platform_id = var.blockchain_platform_id
  peer_id                = var.peer_id
}

