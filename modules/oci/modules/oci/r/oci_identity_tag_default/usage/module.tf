module "oci_identity_tag_default" {
  source = "./modules/oci/r/oci_identity_tag_default"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # is_required - (optional) is a type of bool
  is_required = null
  # tag_definition_id - (required) is a type of string
  tag_definition_id = null
  # value - (required) is a type of string
  value = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
