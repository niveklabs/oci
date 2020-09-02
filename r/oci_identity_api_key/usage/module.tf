module "oci_identity_api_key" {
  source = "./modules/oci/r/oci_identity_api_key"

  # key_value - (required) is a type of string
  key_value = null
  # user_id - (required) is a type of string
  user_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
