module "oci_identity_authentication_policy" {
  source = "./modules/oci/d/oci_identity_authentication_policy"

  # compartment_id - (required) is a type of string
  compartment_id = null
}
