terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_vm_cluster_network" "this" {
  exadata_infrastructure_id = var.exadata_infrastructure_id
  vm_cluster_network_id     = var.vm_cluster_network_id
}

