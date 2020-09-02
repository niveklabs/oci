module "oci_dataflow_invoke_runs" {
  source = "./modules/oci/d/oci_dataflow_invoke_runs"

  # application_id - (optional) is a type of string
  application_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # display_name_starts_with - (optional) is a type of string
  display_name_starts_with = null
  # owner_principal_id - (optional) is a type of string
  owner_principal_id = null
  # state - (optional) is a type of string
  state = null
  # time_created_greater_than - (optional) is a type of string
  time_created_greater_than = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
