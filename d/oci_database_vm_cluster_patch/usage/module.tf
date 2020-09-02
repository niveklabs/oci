module "oci_database_vm_cluster_patch" {
  source = "./modules/oci/d/oci_database_vm_cluster_patch"

  # patch_id - (required) is a type of string
  patch_id = null
  # vm_cluster_id - (required) is a type of string
  vm_cluster_id = null
}
