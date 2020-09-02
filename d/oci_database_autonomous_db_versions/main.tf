terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_autonomous_db_versions" "this" {
  compartment_id = var.compartment_id
  db_workload    = var.db_workload

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

