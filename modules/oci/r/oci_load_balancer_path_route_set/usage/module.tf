module "oci_load_balancer_path_route_set" {
  source = "./modules/oci/r/oci_load_balancer_path_route_set"

  # load_balancer_id - (required) is a type of string
  load_balancer_id = null
  # name - (required) is a type of string
  name = null

  path_routes = [{
    backend_set_name = null
    path             = null
    path_match_type = [{
      match_type = null
    }]
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
