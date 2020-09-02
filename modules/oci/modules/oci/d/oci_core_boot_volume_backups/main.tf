terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_boot_volume_backups" "this" {
  boot_volume_id               = var.boot_volume_id
  compartment_id               = var.compartment_id
  display_name                 = var.display_name
  source_boot_volume_backup_id = var.source_boot_volume_backup_id
  state                        = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

