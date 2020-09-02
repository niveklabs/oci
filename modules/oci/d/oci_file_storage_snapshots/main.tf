terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_file_storage_snapshots" "this" {
  file_system_id = var.file_system_id
  state          = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

