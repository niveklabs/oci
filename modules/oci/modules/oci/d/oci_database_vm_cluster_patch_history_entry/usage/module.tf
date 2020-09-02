module "oci_database_vm_cluster_patch_history_entry" {
  source = "./modules/oci/d/oci_database_vm_cluster_patch_history_entry"

  # patch_history_entry_id - (required) is a type of string
  patch_history_entry_id = null
  # vm_cluster_id - (required) is a type of string
  vm_cluster_id = null
}
