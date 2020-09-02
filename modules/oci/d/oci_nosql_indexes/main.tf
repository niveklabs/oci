terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_nosql_indexes" "this" {
  compartment_id   = var.compartment_id
  name             = var.name
  state            = var.state
  table_name_or_id = var.table_name_or_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

