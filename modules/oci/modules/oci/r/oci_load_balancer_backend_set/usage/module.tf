module "oci_load_balancer_backend_set" {
  source = "./modules/oci/r/oci_load_balancer_backend_set"

  # load_balancer_id - (required) is a type of string
  load_balancer_id = null
  # name - (required) is a type of string
  name = null
  # policy - (required) is a type of string
  policy = null

  health_checker = [{
    interval_ms         = null
    port                = null
    protocol            = null
    response_body_regex = null
    retries             = null
    return_code         = null
    timeout_in_millis   = null
    url_path            = null
  }]

  lb_cookie_session_persistence_configuration = [{
    cookie_name        = null
    disable_fallback   = null
    domain             = null
    is_http_only       = null
    is_secure          = null
    max_age_in_seconds = null
    path               = null
  }]

  session_persistence_configuration = [{
    cookie_name      = null
    disable_fallback = null
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
