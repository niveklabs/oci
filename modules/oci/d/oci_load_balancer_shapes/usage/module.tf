module "oci_load_balancer_shapes" {
  source = "./modules/oci/d/oci_load_balancer_shapes"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
