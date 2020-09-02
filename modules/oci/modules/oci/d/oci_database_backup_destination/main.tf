terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_backup_destination" "this" {
  backup_destination_id = var.backup_destination_id
}

