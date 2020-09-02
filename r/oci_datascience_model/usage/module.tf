module "oci_datascience_model" {
  source = "./modules/oci/r/oci_datascience_model"

  # artifact_content_disposition - (optional) is a type of string
  artifact_content_disposition = null
  # artifact_content_length - (required) is a type of string
  artifact_content_length = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # model_artifact - (required) is a type of string
  model_artifact = null
  # project_id - (required) is a type of string
  project_id = null
  # state - (optional) is a type of string
  state = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
