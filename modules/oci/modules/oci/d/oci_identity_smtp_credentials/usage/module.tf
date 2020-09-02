module "oci_identity_smtp_credentials" {
  source = "./modules/oci/d/oci_identity_smtp_credentials"

  # user_id - (required) is a type of string
  user_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
