terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_vm_cluster_network_download_config_file" "this" {
  base64_encode_content     = var.base64_encode_content
  exadata_infrastructure_id = var.exadata_infrastructure_id
  vm_cluster_network_id     = var.vm_cluster_network_id
}

