module "oci_load_balancer_backend_set_health" {
  source = "./modules/oci/d/oci_load_balancer_backend_set_health"

  # backend_set_name - (required) is a type of string
  backend_set_name = null
  # load_balancer_id - (required) is a type of string
  load_balancer_id = null
}
