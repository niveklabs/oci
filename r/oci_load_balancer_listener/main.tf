terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_load_balancer_listener" "this" {
  default_backend_set_name = var.default_backend_set_name
  hostname_names           = var.hostname_names
  load_balancer_id         = var.load_balancer_id
  name                     = var.name
  path_route_set_name      = var.path_route_set_name
  port                     = var.port
  protocol                 = var.protocol
  rule_set_names           = var.rule_set_names

  dynamic "connection_configuration" {
    for_each = var.connection_configuration
    content {
      backend_tcp_proxy_protocol_version = connection_configuration.value["backend_tcp_proxy_protocol_version"]
      idle_timeout_in_seconds            = connection_configuration.value["idle_timeout_in_seconds"]
    }
  }

  dynamic "ssl_configuration" {
    for_each = var.ssl_configuration
    content {
      certificate_name        = ssl_configuration.value["certificate_name"]
      verify_depth            = ssl_configuration.value["verify_depth"]
      verify_peer_certificate = ssl_configuration.value["verify_peer_certificate"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

