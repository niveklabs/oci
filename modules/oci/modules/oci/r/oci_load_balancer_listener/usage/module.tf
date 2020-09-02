module "oci_load_balancer_listener" {
  source = "./modules/oci/r/oci_load_balancer_listener"

  # default_backend_set_name - (required) is a type of string
  default_backend_set_name = null
  # hostname_names - (optional) is a type of list of string
  hostname_names = []
  # load_balancer_id - (required) is a type of string
  load_balancer_id = null
  # name - (required) is a type of string
  name = null
  # path_route_set_name - (optional) is a type of string
  path_route_set_name = null
  # port - (required) is a type of number
  port = null
  # protocol - (required) is a type of string
  protocol = null
  # rule_set_names - (optional) is a type of list of string
  rule_set_names = []

  connection_configuration = [{
    backend_tcp_proxy_protocol_version = null
    idle_timeout_in_seconds            = null
  }]

  ssl_configuration = [{
    certificate_name        = null
    verify_depth            = null
    verify_peer_certificate = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
