module "oci_functions_functions" {
  source = "./modules/oci/d/oci_functions_functions"

  # application_id - (required) is a type of string
  application_id = null
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
