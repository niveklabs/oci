module "oci_identity_network_sources" {
  source = "./modules/oci/d/oci_identity_network_sources"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
