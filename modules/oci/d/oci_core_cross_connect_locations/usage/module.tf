module "oci_core_cross_connect_locations" {
  source = "./modules/oci/d/oci_core_cross_connect_locations"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
