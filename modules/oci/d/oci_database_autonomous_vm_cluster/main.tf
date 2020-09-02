terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_autonomous_vm_cluster" "this" {
  autonomous_vm_cluster_id = var.autonomous_vm_cluster_id
}

