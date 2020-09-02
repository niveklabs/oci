terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_autonomous_exadata_infrastructure" "this" {
  autonomous_exadata_infrastructure_id = var.autonomous_exadata_infrastructure_id
}

