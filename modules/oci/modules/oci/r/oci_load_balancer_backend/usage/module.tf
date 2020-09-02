module "oci_load_balancer_backend" {
  source = "./modules/oci/r/oci_load_balancer_backend"

  # backendset_name - (required) is a type of string
  backendset_name = null
  # backup - (optional) is a type of bool
  backup = null
  # drain - (optional) is a type of bool
  drain = null
  # ip_address - (required) is a type of string
  ip_address = null
  # load_balancer_id - (required) is a type of string
  load_balancer_id = null
  # offline - (optional) is a type of bool
  offline = null
  # port - (required) is a type of number
  port = null
  # weight - (optional) is a type of number
  weight = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
