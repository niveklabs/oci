module "oci_identity_user_group_membership" {
  source = "./modules/oci/r/oci_identity_user_group_membership"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # group_id - (required) is a type of string
  group_id = null
  # user_id - (required) is a type of string
  user_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
