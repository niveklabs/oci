terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_identity_network_source" "this" {
  network_source_id = var.network_source_id
}

