terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_database" "this" {
  database_id = var.database_id
}

