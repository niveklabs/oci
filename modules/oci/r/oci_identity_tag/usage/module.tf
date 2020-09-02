module "oci_identity_tag" {
  source = "./modules/oci/r/oci_identity_tag"

  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (required) is a type of string
  description = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_cost_tracking - (optional) is a type of bool
  is_cost_tracking = null
  # is_retired - (optional) is a type of bool
  is_retired = null
  # name - (required) is a type of string
  name = null
  # tag_namespace_id - (required) is a type of string
  tag_namespace_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]

  validator = [{
    validator_type = null
    values         = []
  }]
}
