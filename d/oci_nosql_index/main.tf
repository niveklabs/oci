terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_nosql_index" "this" {
  compartment_id   = var.compartment_id
  index_name       = var.index_name
  table_name_or_id = var.table_name_or_id
}

