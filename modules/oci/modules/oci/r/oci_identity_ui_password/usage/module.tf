module "oci_identity_ui_password" {
  source = "./modules/oci/r/oci_identity_ui_password"

  # user_id - (required) is a type of string
  user_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
