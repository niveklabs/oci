module "oci_functions_application" {
  source = "./modules/oci/r/oci_functions_application"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # config - (optional) is a type of map of string
  config = {}
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # subnet_ids - (required) is a type of list of string
  subnet_ids = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
