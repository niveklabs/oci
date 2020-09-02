terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_data_guard_association" "this" {
  data_guard_association_id = var.data_guard_association_id
  database_id               = var.database_id
}

