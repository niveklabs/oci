module "oci_integration_integration_instance" {
  source = "./modules/oci/r/oci_integration_integration_instance"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # idcs_at - (optional) is a type of string
  idcs_at = null
  # integration_instance_type - (required) is a type of string
  integration_instance_type = null
  # is_byol - (required) is a type of bool
  is_byol = null
  # is_file_server_enabled - (optional) is a type of bool
  is_file_server_enabled = null
  # message_packs - (required) is a type of number
  message_packs = null
  # state - (optional) is a type of string
  state = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
