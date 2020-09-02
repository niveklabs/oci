terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_boot_volume_backup" "this" {
  boot_volume_backup_id = var.boot_volume_backup_id
}

