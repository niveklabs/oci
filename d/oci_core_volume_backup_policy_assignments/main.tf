terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_volume_backup_policy_assignments" "this" {
  asset_id = var.asset_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

