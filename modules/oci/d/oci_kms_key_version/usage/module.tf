module "oci_kms_key_version" {
  source = "./modules/oci/d/oci_kms_key_version"

  # key_id - (required) is a type of string
  key_id = null
  # key_version_id - (required) is a type of string
  key_version_id = null
  # management_endpoint - (required) is a type of string
  management_endpoint = null
}
