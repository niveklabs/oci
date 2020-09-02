module "oci_identity_idp_group_mappings" {
  source = "./modules/oci/d/oci_identity_idp_group_mappings"

  # identity_provider_id - (required) is a type of string
  identity_provider_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
