module "oci_kms_vault_usage" {
  source = "./modules/oci/d/oci_kms_vault_usage"

  # vault_id - (required) is a type of string
  vault_id = null
}
