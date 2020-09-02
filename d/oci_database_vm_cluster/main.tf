terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_vm_cluster" "this" {
  vm_cluster_id = var.vm_cluster_id
}

