module "oci_kms_vault" {
  source = "./modules/oci/d/oci_kms_vault"

  # vault_id - (required) is a type of string
  vault_id = null
}
