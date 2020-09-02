module "oci_datascience_notebook_sessions" {
  source = "./modules/oci/d/oci_datascience_notebook_sessions"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # created_by - (optional) is a type of string
  created_by = null
  # display_name - (optional) is a type of string
  display_name = null
  # project_id - (optional) is a type of string
  project_id = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
