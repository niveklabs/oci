terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_db_home_patch_history_entries" "this" {
  db_home_id = var.db_home_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

