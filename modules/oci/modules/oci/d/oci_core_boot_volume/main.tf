terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_boot_volume" "this" {
  boot_volume_id = var.boot_volume_id
}

