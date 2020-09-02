module "oci_core_virtual_circuit_public_prefixes" {
  source = "./modules/oci/d/oci_core_virtual_circuit_public_prefixes"

  # verification_state - (optional) is a type of string
  verification_state = null
  # virtual_circuit_id - (required) is a type of string
  virtual_circuit_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
