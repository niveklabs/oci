terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_mysql_mysql_db_system" "this" {
  db_system_id = var.db_system_id
}

