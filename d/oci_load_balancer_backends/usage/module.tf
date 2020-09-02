module "oci_load_balancer_backends" {
  source = "./modules/oci/d/oci_load_balancer_backends"

  # backendset_name - (required) is a type of string
  backendset_name = null
  # load_balancer_id - (required) is a type of string
  load_balancer_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
