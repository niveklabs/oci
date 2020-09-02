terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_data_guard_associations" "this" {
  database_id = var.database_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

