module "oci_database_vm_cluster_network" {
  source = "./modules/oci/d/oci_database_vm_cluster_network"

  # exadata_infrastructure_id - (required) is a type of string
  exadata_infrastructure_id = null
  # vm_cluster_network_id - (required) is a type of string
  vm_cluster_network_id = null
}
