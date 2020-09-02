terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_volume" "this" {
  volume_id = var.volume_id
}

