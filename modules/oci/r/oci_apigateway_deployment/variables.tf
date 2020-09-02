variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "gateway_id" {
  description = "(required)"
  type        = string
}

variable "path_prefix" {
  description = "(required)"
  type        = string
}

variable "specification" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      logging_policies = list(object(
        {
          access_log = list(object(
            {
              is_enabled = bool
            }
          ))
          execution_log = list(object(
            {
              is_enabled = bool
              log_level  = string
            }
          ))
        }
      ))
      request_policies = list(object(
        {
          authentication = list(object(
            {
              audiences                   = list(string)
              function_id                 = string
              is_anonymous_access_allowed = bool
              issuers                     = list(string)
              max_clock_skew_in_seconds   = number
              public_keys = list(object(
                {
                  is_ssl_verify_disabled = bool
                  keys = list(object(
                    {
                      alg     = string
                      e       = string
                      format  = string
                      key     = string
                      key_ops = list(string)
                      kid     = string
                      kty     = string
                      n       = string
                      use     = string
                    }
                  ))
                  max_cache_duration_in_hours = number
                  type                        = string
                  uri                         = string
                }
              ))
              token_auth_scheme = string
              token_header      = string
              token_query_param = string
              type              = string
              verify_claims = list(object(
                {
                  is_required = bool
                  key         = string
                  values      = list(string)
                }
              ))
            }
          ))
          cors = list(object(
            {
              allowed_headers              = list(string)
              allowed_methods              = list(string)
              allowed_origins              = list(string)
              exposed_headers              = list(string)
              is_allow_credentials_enabled = bool
              max_age_in_seconds           = number
            }
          ))
          rate_limiting = list(object(
            {
              rate_in_requests_per_second = number
              rate_key                    = string
            }
          ))
        }
      ))
      routes = list(object(
        {
          backend = list(object(
            {
              body                       = string
              connect_timeout_in_seconds = number
              function_id                = string
              headers = list(object(
                {
                  name  = string
                  value = string
                }
              ))
              is_ssl_verify_disabled  = bool
              read_timeout_in_seconds = number
              send_timeout_in_seconds = number
              status                  = number
              type                    = string
              url                     = string
            }
          ))
          logging_policies = list(object(
            {
              access_log = list(object(
                {
                  is_enabled = bool
                }
              ))
              execution_log = list(object(
                {
                  is_enabled = bool
                  log_level  = string
                }
              ))
            }
          ))
          methods = list(string)
          path    = string
          request_policies = list(object(
            {
              authorization = list(object(
                {
                  allowed_scope = list(string)
                  type          = string
                }
              ))
              cors = list(object(
                {
                  allowed_headers              = list(string)
                  allowed_methods              = list(string)
                  allowed_origins              = list(string)
                  exposed_headers              = list(string)
                  is_allow_credentials_enabled = bool
                  max_age_in_seconds           = number
                }
              ))
            }
          ))
        }
      ))
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

