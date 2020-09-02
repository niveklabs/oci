terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_nosql_table" "this" {
  compartment_id   = var.compartment_id
  table_name_or_id = var.table_name_or_id
}

