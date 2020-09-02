module "oci_database_vm_cluster_patches" {
  source = "./modules/oci/d/oci_database_vm_cluster_patches"

  # vm_cluster_id - (required) is a type of string
  vm_cluster_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
