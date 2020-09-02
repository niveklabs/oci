module "oci_identity_policy" {
  source = "./modules/oci/r/oci_identity_policy"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (required) is a type of string
  description = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # name - (required) is a type of string
  name = null
  # statements - (required) is a type of list of string
  statements = []
  # version_date - (optional) is a type of string
  version_date = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
