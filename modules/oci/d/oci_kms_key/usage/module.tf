module "oci_kms_key" {
  source = "./modules/oci/d/oci_kms_key"

  # key_id - (required) is a type of string
  key_id = null
  # management_endpoint - (required) is a type of string
  management_endpoint = null
}
