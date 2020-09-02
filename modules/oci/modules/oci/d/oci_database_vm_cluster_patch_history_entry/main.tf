terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_vm_cluster_patch_history_entry" "this" {
  patch_history_entry_id = var.patch_history_entry_id
  vm_cluster_id          = var.vm_cluster_id
}

