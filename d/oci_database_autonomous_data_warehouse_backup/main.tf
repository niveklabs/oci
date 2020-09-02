terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_autonomous_data_warehouse_backup" "this" {
  autonomous_data_warehouse_backup_id = var.autonomous_data_warehouse_backup_id
}

