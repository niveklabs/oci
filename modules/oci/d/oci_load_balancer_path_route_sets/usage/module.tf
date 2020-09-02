module "oci_load_balancer_path_route_sets" {
  source = "./modules/oci/d/oci_load_balancer_path_route_sets"

  # load_balancer_id - (required) is a type of string
  load_balancer_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
