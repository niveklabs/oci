terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_file_storage_exports" "this" {
  compartment_id = var.compartment_id
  export_set_id  = var.export_set_id
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

