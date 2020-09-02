module "oci_identity_users" {
  source = "./modules/oci/d/oci_identity_users"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # external_identifier - (optional) is a type of string
  external_identifier = null
  # identity_provider_id - (optional) is a type of string
  identity_provider_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
