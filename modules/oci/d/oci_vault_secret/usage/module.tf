module "oci_vault_secret" {
  source = "./modules/oci/d/oci_vault_secret"

  # secret_id - (required) is a type of string
  secret_id = null
}
