terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_backups" "this" {
  compartment_id = var.compartment_id
  database_id    = var.database_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

