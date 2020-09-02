terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_autonomous_database_backup" "this" {
  autonomous_database_backup_id = var.autonomous_database_backup_id
}

