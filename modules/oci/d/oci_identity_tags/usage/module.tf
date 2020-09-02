module "oci_identity_tags" {
  source = "./modules/oci/d/oci_identity_tags"

  # state - (optional) is a type of string
  state = null
  # tag_namespace_id - (required) is a type of string
  tag_namespace_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
