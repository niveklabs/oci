module "oci_load_balancer_listener_rules" {
  source = "./modules/oci/d/oci_load_balancer_listener_rules"

  # listener_name - (required) is a type of string
  listener_name = null
  # load_balancer_id - (required) is a type of string
  load_balancer_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
