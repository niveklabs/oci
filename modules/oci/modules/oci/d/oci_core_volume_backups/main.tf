terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_volume_backups" "this" {
  compartment_id          = var.compartment_id
  display_name            = var.display_name
  source_volume_backup_id = var.source_volume_backup_id
  state                   = var.state
  volume_id               = var.volume_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

