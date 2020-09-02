terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_volume" "this" {
  volume_id = var.volume_id
}

