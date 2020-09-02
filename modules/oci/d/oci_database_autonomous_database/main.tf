terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_autonomous_database" "this" {
  autonomous_database_id = var.autonomous_database_id
}

