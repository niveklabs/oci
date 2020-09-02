module "oci_load_balancer_policies" {
  source = "./modules/oci/d/oci_load_balancer_policies"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
