terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_load_balancer_backendset" "this" {
  load_balancer_id = var.load_balancer_id
  name             = var.name
  policy           = var.policy

  dynamic "health_checker" {
    for_each = var.health_checker
    content {
      interval_ms         = health_checker.value["interval_ms"]
      port                = health_checker.value["port"]
      protocol            = health_checker.value["protocol"]
      response_body_regex = health_checker.value["response_body_regex"]
      retries             = health_checker.value["retries"]
      return_code         = health_checker.value["return_code"]
      timeout_in_millis   = health_checker.value["timeout_in_millis"]
      url_path            = health_checker.value["url_path"]
    }
  }

  dynamic "lb_cookie_session_persistence_configuration" {
    for_each = var.lb_cookie_session_persistence_configuration
    content {
      cookie_name        = lb_cookie_session_persistence_configuration.value["cookie_name"]
      disable_fallback   = lb_cookie_session_persistence_configuration.value["disable_fallback"]
      domain             = lb_cookie_session_persistence_configuration.value["domain"]
      is_http_only       = lb_cookie_session_persistence_configuration.value["is_http_only"]
      is_secure          = lb_cookie_session_persistence_configuration.value["is_secure"]
      max_age_in_seconds = lb_cookie_session_persistence_configuration.value["max_age_in_seconds"]
      path               = lb_cookie_session_persistence_configuration.value["path"]
    }
  }

  dynamic "session_persistence_configuration" {
    for_each = var.session_persistence_configuration
    content {
      cookie_name      = session_persistence_configuration.value["cookie_name"]
      disable_fallback = session_persistence_configuration.value["disable_fallback"]
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

