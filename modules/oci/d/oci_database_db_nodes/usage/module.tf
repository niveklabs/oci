module "oci_database_db_nodes" {
  source = "./modules/oci/d/oci_database_db_nodes"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # db_system_id - (optional) is a type of string
  db_system_id = null
  # state - (optional) is a type of string
  state = null
  # vm_cluster_id - (optional) is a type of string
  vm_cluster_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
