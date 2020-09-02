module "oci_identity_auth_token" {
  source = "./modules/oci/r/oci_identity_auth_token"

  # description - (required) is a type of string
  description = null
  # user_id - (required) is a type of string
  user_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
