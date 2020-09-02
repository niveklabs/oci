module "oci_identity_tag_defaults" {
  source = "./modules/oci/d/oci_identity_tag_defaults"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # state - (optional) is a type of string
  state = null
  # tag_definition_id - (optional) is a type of string
  tag_definition_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
