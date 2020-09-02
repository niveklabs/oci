module "oci_database_autonomous_container_databases" {
  source = "./modules/oci/d/oci_database_autonomous_container_databases"

  # autonomous_exadata_infrastructure_id - (optional) is a type of string
  autonomous_exadata_infrastructure_id = null
  # autonomous_vm_cluster_id - (optional) is a type of string
  autonomous_vm_cluster_id = null
  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # infrastructure_type - (optional) is a type of string
  infrastructure_type = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
