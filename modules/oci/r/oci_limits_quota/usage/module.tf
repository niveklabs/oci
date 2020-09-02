module "oci_limits_quota" {
  source = "./modules/oci/r/oci_limits_quota"

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

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
