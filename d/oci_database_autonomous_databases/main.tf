terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_autonomous_databases" "this" {
  autonomous_container_database_id = var.autonomous_container_database_id
  compartment_id                   = var.compartment_id
  db_version                       = var.db_version
  db_workload                      = var.db_workload
  display_name                     = var.display_name
  infrastructure_type              = var.infrastructure_type
  is_data_guard_enabled            = var.is_data_guard_enabled
  is_free_tier                     = var.is_free_tier
  state                            = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

