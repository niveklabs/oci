module "oci_vault_secret_version" {
  source = "./modules/oci/d/oci_vault_secret_version"

  # secret_id - (required) is a type of string
  secret_id = null
  # secret_version_number - (required) is a type of string
  secret_version_number = null
}
