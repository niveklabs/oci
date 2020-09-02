module "oci_core_virtual_circuit_bandwidth_shapes" {
  source = "./modules/oci/d/oci_core_virtual_circuit_bandwidth_shapes"

  # provider_service_id - (required) is a type of string
  provider_service_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
