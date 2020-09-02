terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_exadata_infrastructure_download_config_file" "this" {
  base64_encode_content     = var.base64_encode_content
  exadata_infrastructure_id = var.exadata_infrastructure_id
}

