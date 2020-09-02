module "oci_database_db_versions" {
  source = "./modules/oci/d/oci_database_db_versions"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # db_system_id - (optional) is a type of string
  db_system_id = null
  # db_system_shape - (optional) is a type of string
  db_system_shape = null
  # storage_management - (optional) is a type of string
  storage_management = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
