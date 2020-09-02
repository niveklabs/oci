module "oci_identity_customer_secret_keys" {
  source = "./modules/oci/d/oci_identity_customer_secret_keys"

  # user_id - (required) is a type of string
  user_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
