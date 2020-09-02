module "oci_core_fast_connect_provider_services" {
  source = "./modules/oci/d/oci_core_fast_connect_provider_services"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
