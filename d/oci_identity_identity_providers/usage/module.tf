module "oci_identity_identity_providers" {
  source = "./modules/oci/d/oci_identity_identity_providers"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # protocol - (required) is a type of string
  protocol = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
