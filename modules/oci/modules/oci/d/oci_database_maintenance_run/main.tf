terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_maintenance_run" "this" {
  maintenance_run_id = var.maintenance_run_id
}

