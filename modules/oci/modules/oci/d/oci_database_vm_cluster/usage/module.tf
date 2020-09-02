module "oci_database_vm_cluster" {
  source = "./modules/oci/d/oci_database_vm_cluster"

  # vm_cluster_id - (required) is a type of string
  vm_cluster_id = null
}
