module "oci_identity_compartment" {
  source = "./modules/oci/r/oci_identity_compartment"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (required) is a type of string
  description = null
  # enable_delete - (optional) is a type of bool
  enable_delete = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # name - (required) is a type of string
  name = null

  timeouts = [{
    delete = null
  }]
}
