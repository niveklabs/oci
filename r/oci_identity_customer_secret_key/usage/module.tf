module "oci_identity_customer_secret_key" {
  source = "./modules/oci/r/oci_identity_customer_secret_key"

  # display_name - (required) is a type of string
  display_name = null
  # user_id - (required) is a type of string
  user_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
