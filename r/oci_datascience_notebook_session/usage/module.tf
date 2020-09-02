module "oci_datascience_notebook_session" {
  source = "./modules/oci/r/oci_datascience_notebook_session"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # project_id - (required) is a type of string
  project_id = null
  # state - (optional) is a type of string
  state = null

  notebook_session_configuration_details = [{
    block_storage_size_in_gbs = null
    shape                     = null
    subnet_id                 = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
