module "oci_identity_user_capabilities_management" {
  source = "./modules/oci/r/oci_identity_user_capabilities_management"

  # can_use_api_keys - (optional) is a type of bool
  can_use_api_keys = null
  # can_use_auth_tokens - (optional) is a type of bool
  can_use_auth_tokens = null
  # can_use_console_password - (optional) is a type of bool
  can_use_console_password = null
  # can_use_customer_secret_keys - (optional) is a type of bool
  can_use_customer_secret_keys = null
  # can_use_smtp_credentials - (optional) is a type of bool
  can_use_smtp_credentials = null
  # user_id - (required) is a type of string
  user_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
