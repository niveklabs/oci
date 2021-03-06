module "oci_identity_dynamic_group" {
  source = "./modules/oci/r/oci_identity_dynamic_group"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (required) is a type of string
  description = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # matching_rule - (required) is a type of string
  matching_rule = null
  # name - (required) is a type of string
  name = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
