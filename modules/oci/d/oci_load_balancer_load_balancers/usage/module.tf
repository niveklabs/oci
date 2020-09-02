module "oci_load_balancer_load_balancers" {
  source = "./modules/oci/d/oci_load_balancer_load_balancers"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # detail - (optional) is a type of string
  detail = null
  # display_name - (optional) is a type of string
  display_name = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
