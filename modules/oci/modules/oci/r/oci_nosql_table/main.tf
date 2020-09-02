terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_nosql_table" "this" {
  compartment_id = var.compartment_id
  ddl_statement  = var.ddl_statement
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
  name           = var.name

  dynamic "table_limits" {
    for_each = var.table_limits
    content {
      max_read_units     = table_limits.value["max_read_units"]
      max_storage_in_gbs = table_limits.value["max_storage_in_gbs"]
      max_write_units    = table_limits.value["max_write_units"]
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

