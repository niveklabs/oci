module "oci_database_autonomous_databases" {
  source = "./modules/oci/d/oci_database_autonomous_databases"

  # autonomous_container_database_id - (optional) is a type of string
  autonomous_container_database_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # db_version - (optional) is a type of string
  db_version = null
  # db_workload - (optional) is a type of string
  db_workload = null
  # display_name - (optional) is a type of string
  display_name = null
  # infrastructure_type - (optional) is a type of string
  infrastructure_type = null
  # is_data_guard_enabled - (optional) is a type of bool
  is_data_guard_enabled = null
  # is_free_tier - (optional) is a type of bool
  is_free_tier = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
