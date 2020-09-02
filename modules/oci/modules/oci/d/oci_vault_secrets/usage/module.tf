module "oci_vault_secrets" {
  source = "./modules/oci/d/oci_vault_secrets"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # name - (optional) is a type of string
  name = null
  # state - (optional) is a type of string
  state = null
  # vault_id - (optional) is a type of string
  vault_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
