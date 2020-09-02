terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_apigateway_deployment" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  gateway_id     = var.gateway_id
  path_prefix    = var.path_prefix

  dynamic "specification" {
    for_each = var.specification
    content {

      dynamic "logging_policies" {
        for_each = specification.value.logging_policies
        content {

          dynamic "access_log" {
            for_each = logging_policies.value.access_log
            content {
              is_enabled = access_log.value["is_enabled"]
            }
          }

          dynamic "execution_log" {
            for_each = logging_policies.value.execution_log
            content {
              is_enabled = execution_log.value["is_enabled"]
              log_level  = execution_log.value["log_level"]
            }
          }

        }
      }

      dynamic "request_policies" {
        for_each = specification.value.request_policies
        content {

          dynamic "authentication" {
            for_each = request_policies.value.authentication
            content {
              audiences                   = authentication.value["audiences"]
              function_id                 = authentication.value["function_id"]
              is_anonymous_access_allowed = authentication.value["is_anonymous_access_allowed"]
              issuers                     = authentication.value["issuers"]
              max_clock_skew_in_seconds   = authentication.value["max_clock_skew_in_seconds"]
              token_auth_scheme           = authentication.value["token_auth_scheme"]
              token_header                = authentication.value["token_header"]
              token_query_param           = authentication.value["token_query_param"]
              type                        = authentication.value["type"]

              dynamic "public_keys" {
                for_each = authentication.value.public_keys
                content {
                  is_ssl_verify_disabled      = public_keys.value["is_ssl_verify_disabled"]
                  max_cache_duration_in_hours = public_keys.value["max_cache_duration_in_hours"]
                  type                        = public_keys.value["type"]
                  uri                         = public_keys.value["uri"]

                  dynamic "keys" {
                    for_each = public_keys.value.keys
                    content {
                      alg     = keys.value["alg"]
                      e       = keys.value["e"]
                      format  = keys.value["format"]
                      key     = keys.value["key"]
                      key_ops = keys.value["key_ops"]
                      kid     = keys.value["kid"]
                      kty     = keys.value["kty"]
                      n       = keys.value["n"]
                      use     = keys.value["use"]
                    }
                  }

                }
              }

              dynamic "verify_claims" {
                for_each = authentication.value.verify_claims
                content {
                  is_required = verify_claims.value["is_required"]
                  key         = verify_claims.value["key"]
                  values      = verify_claims.value["values"]
                }
              }

            }
          }

          dynamic "cors" {
            for_each = request_policies.value.cors
            content {
              allowed_headers              = cors.value["allowed_headers"]
              allowed_methods              = cors.value["allowed_methods"]
              allowed_origins              = cors.value["allowed_origins"]
              exposed_headers              = cors.value["exposed_headers"]
              is_allow_credentials_enabled = cors.value["is_allow_credentials_enabled"]
              max_age_in_seconds           = cors.value["max_age_in_seconds"]
            }
          }

          dynamic "rate_limiting" {
            for_each = request_policies.value.rate_limiting
            content {
              rate_in_requests_per_second = rate_limiting.value["rate_in_requests_per_second"]
              rate_key                    = rate_limiting.value["rate_key"]
            }
          }

        }
      }

      dynamic "routes" {
        for_each = specification.value.routes
        content {
          methods = routes.value["methods"]
          path    = routes.value["path"]

          dynamic "backend" {
            for_each = routes.value.backend
            content {
              body                       = backend.value["body"]
              connect_timeout_in_seconds = backend.value["connect_timeout_in_seconds"]
              function_id                = backend.value["function_id"]
              is_ssl_verify_disabled     = backend.value["is_ssl_verify_disabled"]
              read_timeout_in_seconds    = backend.value["read_timeout_in_seconds"]
              send_timeout_in_seconds    = backend.value["send_timeout_in_seconds"]
              status                     = backend.value["status"]
              type                       = backend.value["type"]
              url                        = backend.value["url"]

              dynamic "headers" {
                for_each = backend.value.headers
                content {
                  name  = headers.value["name"]
                  value = headers.value["value"]
                }
              }

            }
          }

          dynamic "logging_policies" {
            for_each = routes.value.logging_policies
            content {

              dynamic "access_log" {
                for_each = logging_policies.value.access_log
                content {
                  is_enabled = access_log.value["is_enabled"]
                }
              }

              dynamic "execution_log" {
                for_each = logging_policies.value.execution_log
                content {
                  is_enabled = execution_log.value["is_enabled"]
                  log_level  = execution_log.value["log_level"]
                }
              }

            }
          }

          dynamic "request_policies" {
            for_each = routes.value.request_policies
            content {

              dynamic "authorization" {
                for_each = request_policies.value.authorization
                content {
                  allowed_scope = authorization.value["allowed_scope"]
                  type          = authorization.value["type"]
                }
              }

              dynamic "cors" {
                for_each = request_policies.value.cors
                content {
                  allowed_headers              = cors.value["allowed_headers"]
                  allowed_methods              = cors.value["allowed_methods"]
                  allowed_origins              = cors.value["allowed_origins"]
                  exposed_headers              = cors.value["exposed_headers"]
                  is_allow_credentials_enabled = cors.value["is_allow_credentials_enabled"]
                  max_age_in_seconds           = cors.value["max_age_in_seconds"]
                }
              }

            }
          }

        }
      }

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

