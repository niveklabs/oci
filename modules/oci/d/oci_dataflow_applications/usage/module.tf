module "oci_dataflow_applications" {
  source = "./modules/oci/d/oci_dataflow_applications"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # display_name_starts_with - (optional) is a type of string
  display_name_starts_with = null
  # owner_principal_id - (optional) is a type of string
  owner_principal_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
