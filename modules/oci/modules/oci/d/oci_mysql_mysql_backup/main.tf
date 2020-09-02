terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_mysql_mysql_backup" "this" {
  backup_id = var.backup_id
}

