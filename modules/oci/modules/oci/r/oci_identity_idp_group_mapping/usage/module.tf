module "oci_identity_idp_group_mapping" {
  source = "./modules/oci/r/oci_identity_idp_group_mapping"

  # group_id - (required) is a type of string
  group_id = null
  # identity_provider_id - (required) is a type of string
  identity_provider_id = null
  # idp_group_name - (required) is a type of string
  idp_group_name = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
