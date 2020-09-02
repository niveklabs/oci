module "oci_database_vm_cluster_networks" {
  source = "./modules/oci/d/oci_database_vm_cluster_networks"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # exadata_infrastructure_id - (required) is a type of string
  exadata_infrastructure_id = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
