terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_exadata_iorm_config" "this" {
  db_system_id = var.db_system_id
}

