module "oci_mysql_mysql_db_systems" {
  source = "./modules/oci/d/oci_mysql_mysql_db_systems"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # configuration_id - (optional) is a type of string
  configuration_id = null
  # db_system_id - (optional) is a type of string
  db_system_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # is_up_to_date - (optional) is a type of bool
  is_up_to_date = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
