module "oci_mysql_mysql_configurations" {
  source = "./modules/oci/d/oci_mysql_mysql_configurations"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # configuration_id - (optional) is a type of string
  configuration_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # shape_name - (optional) is a type of string
  shape_name = null
  # state - (optional) is a type of string
  state = null
  # type - (optional) is a type of list of string
  type = []

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
