module "oci_identity_swift_passwords" {
  source = "./modules/oci/d/oci_identity_swift_passwords"

  # user_id - (required) is a type of string
  user_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
