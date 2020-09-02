terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_autonomous_container_database" "this" {
  autonomous_container_database_id = var.autonomous_container_database_id
}

