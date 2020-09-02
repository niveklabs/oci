module "oci_load_balancer_protocols" {
  source = "./modules/oci/d/oci_load_balancer_protocols"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
