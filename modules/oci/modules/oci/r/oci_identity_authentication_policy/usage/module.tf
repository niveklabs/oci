module "oci_identity_authentication_policy" {
  source = "./modules/oci/r/oci_identity_authentication_policy"

  # compartment_id - (required) is a type of string
  compartment_id = null

  password_policy = [{
    is_lowercase_characters_required = null
    is_numeric_characters_required   = null
    is_special_characters_required   = null
    is_uppercase_characters_required = null
    is_username_containment_allowed  = null
    minimum_password_length          = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
