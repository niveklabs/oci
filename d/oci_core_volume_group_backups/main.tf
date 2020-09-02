terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_volume_group_backups" "this" {
  compartment_id  = var.compartment_id
  display_name    = var.display_name
  volume_group_id = var.volume_group_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

