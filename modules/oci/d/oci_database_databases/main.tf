terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_databases" "this" {
  compartment_id = var.compartment_id
  db_home_id     = var.db_home_id
  db_name        = var.db_name
  state          = var.state
  system_id      = var.system_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

