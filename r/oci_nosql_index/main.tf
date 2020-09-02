terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_nosql_index" "this" {
  compartment_id   = var.compartment_id
  is_if_not_exists = var.is_if_not_exists
  name             = var.name
  table_name_or_id = var.table_name_or_id

  dynamic "keys" {
    for_each = var.keys
    content {
      column_name     = keys.value["column_name"]
      json_field_type = keys.value["json_field_type"]
      json_path       = keys.value["json_path"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

