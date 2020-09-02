terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_db_home" "this" {
  db_home_id = var.db_home_id
}

