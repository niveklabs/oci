terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_db_versions" "this" {
  compartment_id     = var.compartment_id
  db_system_id       = var.db_system_id
  db_system_shape    = var.db_system_shape
  storage_management = var.storage_management

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

