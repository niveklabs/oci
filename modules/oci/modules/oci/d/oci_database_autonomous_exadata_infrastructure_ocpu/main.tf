terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_autonomous_exadata_infrastructure_ocpu" "this" {
  autonomous_exadata_infrastructure_id = var.autonomous_exadata_infrastructure_id
}

