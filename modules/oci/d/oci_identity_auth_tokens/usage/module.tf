module "oci_identity_auth_tokens" {
  source = "./modules/oci/d/oci_identity_auth_tokens"

  # user_id - (required) is a type of string
  user_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
