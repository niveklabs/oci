module "oci_functions_function" {
  source = "./modules/oci/r/oci_functions_function"

  # application_id - (required) is a type of string
  application_id = null
  # config - (optional) is a type of map of string
  config = {}
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # image - (required) is a type of string
  image = null
  # image_digest - (optional) is a type of string
  image_digest = null
  # memory_in_mbs - (required) is a type of string
  memory_in_mbs = null
  # timeout_in_seconds - (optional) is a type of number
  timeout_in_seconds = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
