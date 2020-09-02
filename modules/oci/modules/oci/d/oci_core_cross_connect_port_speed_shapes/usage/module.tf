module "oci_core_cross_connect_port_speed_shapes" {
  source = "./modules/oci/d/oci_core_cross_connect_port_speed_shapes"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
