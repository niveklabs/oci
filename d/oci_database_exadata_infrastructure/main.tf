terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_exadata_infrastructure" "this" {
  exadata_infrastructure_id = var.exadata_infrastructure_id
}

