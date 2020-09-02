module "oci_identity_user_group_memberships" {
  source = "./modules/oci/d/oci_identity_user_group_memberships"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # group_id - (optional) is a type of string
  group_id = null
  # user_id - (optional) is a type of string
  user_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
