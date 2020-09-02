terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_autonomous_data_warehouse" "this" {
  autonomous_data_warehouse_id = var.autonomous_data_warehouse_id
}

