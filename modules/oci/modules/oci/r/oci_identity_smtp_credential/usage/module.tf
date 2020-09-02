module "oci_identity_smtp_credential" {
  source = "./modules/oci/r/oci_identity_smtp_credential"

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
