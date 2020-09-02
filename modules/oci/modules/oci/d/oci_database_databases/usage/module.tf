module "oci_database_databases" {
  source = "./modules/oci/d/oci_database_databases"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # db_home_id - (optional) is a type of string
  db_home_id = null
  # db_name - (optional) is a type of string
  db_name = null
  # state - (optional) is a type of string
  state = null
  # system_id - (optional) is a type of string
  system_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
