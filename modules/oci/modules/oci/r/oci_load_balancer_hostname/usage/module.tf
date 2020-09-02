module "oci_load_balancer_hostname" {
  source = "./modules/oci/r/oci_load_balancer_hostname"

  # hostname - (required) is a type of string
  hostname = null
  # load_balancer_id - (required) is a type of string
  load_balancer_id = null
  # name - (required) is a type of string
  name = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
