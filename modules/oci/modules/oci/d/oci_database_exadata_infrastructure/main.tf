terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_exadata_infrastructure" "this" {
  exadata_infrastructure_id = var.exadata_infrastructure_id
}

