module "oci_database_db_systems" {
  source = "./modules/oci/d/oci_database_db_systems"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # backup_id - (optional) is a type of string
  backup_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
