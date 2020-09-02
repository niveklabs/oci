module "oci_apigateway_deployment" {
  source = "./modules/oci/r/oci_apigateway_deployment"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # gateway_id - (required) is a type of string
  gateway_id = null
  # path_prefix - (required) is a type of string
  path_prefix = null

  specification = [{
    logging_policies = [{
      access_log = [{
        is_enabled = null
      }]
      execution_log = [{
        is_enabled = null
        log_level  = null
      }]
    }]
    request_policies = [{
      authentication = [{
        audiences                   = []
        function_id                 = null
        is_anonymous_access_allowed = null
        issuers                     = []
        max_clock_skew_in_seconds   = null
        public_keys = [{
          is_ssl_verify_disabled = null
          keys = [{
            alg     = null
            e       = null
            format  = null
            key     = null
            key_ops = []
            kid     = null
            kty     = null
            n       = null
            use     = null
          }]
          max_cache_duration_in_hours = null
          type                        = null
          uri                         = null
        }]
        token_auth_scheme = null
        token_header      = null
        token_query_param = null
        type              = null
        verify_claims = [{
          is_required = null
          key         = null
          values      = []
        }]
      }]
      cors = [{
        allowed_headers              = []
        allowed_methods              = []
        allowed_origins              = []
        exposed_headers              = []
        is_allow_credentials_enabled = null
        max_age_in_seconds           = null
      }]
      rate_limiting = [{
        rate_in_requests_per_second = null
        rate_key                    = null
      }]
    }]
    routes = [{
      backend = [{
        body                       = null
        connect_timeout_in_seconds = null
        function_id                = null
        headers = [{
          name  = null
          value = null
        }]
        is_ssl_verify_disabled  = null
        read_timeout_in_seconds = null
        send_timeout_in_seconds = null
        status                  = null
        type                    = null
        url                     = null
      }]
      logging_policies = [{
        access_log = [{
          is_enabled = null
        }]
        execution_log = [{
          is_enabled = null
          log_level  = null
        }]
      }]
      methods = []
      path    = null
      request_policies = [{
        authorization = [{
          allowed_scope = []
          type          = null
        }]
        cors = [{
          allowed_headers              = []
          allowed_methods              = []
          allowed_origins              = []
          exposed_headers              = []
          is_allow_credentials_enabled = null
          max_age_in_seconds           = null
        }]
      }]
    }]
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
