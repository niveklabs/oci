module "oci_identity_tag" {
  source = "./modules/oci/d/oci_identity_tag"

  # tag_name - (required) is a type of string
  tag_name = null
  # tag_namespace_id - (required) is a type of string
  tag_namespace_id = null
}
