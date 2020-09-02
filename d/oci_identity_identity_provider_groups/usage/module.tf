module "oci_identity_identity_provider_groups" {
  source = "./modules/oci/d/oci_identity_identity_provider_groups"

  # identity_provider_id - (required) is a type of string
  identity_provider_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
