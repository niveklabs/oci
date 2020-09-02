terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_boot_volume" "this" {
  boot_volume_id = var.boot_volume_id
}

