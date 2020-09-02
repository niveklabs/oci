variable "additional_domains" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

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

variable "domain" {
  description = "(required)"
  type        = string
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "origin_groups" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      label = string
      origin_group = list(object(
        {
          origin = string
          weight = number
        }
      ))
    }
  ))
  default = []
}

variable "origins" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      custom_headers = list(object(
        {
          name  = string
          value = string
        }
      ))
      http_port  = number
      https_port = number
      label      = string
      uri        = string
    }
  ))
  default = []
}

variable "policy_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      certificate_id        = string
      cipher_group          = string
      client_address_header = string
      health_checks = list(object(
        {
          expected_response_code_group   = list(string)
          expected_response_text         = string
          headers                        = map(string)
          healthy_threshold              = number
          interval_in_seconds            = number
          is_enabled                     = bool
          is_response_text_check_enabled = bool
          method                         = string
          path                           = string
          timeout_in_seconds             = number
          unhealthy_threshold            = number
        }
      ))
      is_behind_cdn                 = bool
      is_cache_control_respected    = bool
      is_https_enabled              = bool
      is_https_forced               = bool
      is_origin_compression_enabled = bool
      is_response_buffering_enabled = bool
      is_sni_enabled                = bool
      load_balancing_method = list(object(
        {
          domain                     = string
          expiration_time_in_seconds = number
          method                     = string
          name                       = string
        }
      ))
      tls_protocols           = list(string)
      websocket_path_prefixes = list(string)
    }
  ))
  default = []
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

variable "waf_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      access_rules = list(object(
        {
          action                       = string
          block_action                 = string
          block_error_page_code        = string
          block_error_page_description = string
          block_error_page_message     = string
          block_response_code          = number
          bypass_challenges            = list(string)
          captcha_footer               = string
          captcha_header               = string
          captcha_submit_label         = string
          captcha_title                = string
          criteria = list(object(
            {
              condition         = string
              is_case_sensitive = bool
              value             = string
            }
          ))
          name                   = string
          redirect_response_code = string
          redirect_url           = string
          response_header_manipulation = list(object(
            {
              action = string
              header = string
              value  = string
            }
          ))
        }
      ))
      address_rate_limiting = list(object(
        {
          allowed_rate_per_address      = number
          block_response_code           = number
          is_enabled                    = bool
          max_delayed_count_per_address = number
        }
      ))
      caching_rules = list(object(
        {
          action                  = string
          caching_duration        = string
          client_caching_duration = string
          criteria = list(object(
            {
              condition = string
              value     = string
            }
          ))
          is_client_caching_enabled = bool
          key                       = string
          name                      = string
        }
      ))
      captchas = list(object(
        {
          failure_message               = string
          footer_text                   = string
          header_text                   = string
          session_expiration_in_seconds = number
          submit_label                  = string
          title                         = string
          url                           = string
        }
      ))
      custom_protection_rules = list(object(
        {
          action = string
          exclusions = list(object(
            {
              exclusions = list(string)
              target     = string
            }
          ))
          id = string
        }
      ))
      device_fingerprint_challenge = list(object(
        {
          action                       = string
          action_expiration_in_seconds = number
          challenge_settings = list(object(
            {
              block_action                 = string
              block_error_page_code        = string
              block_error_page_description = string
              block_error_page_message     = string
              block_response_code          = number
              captcha_footer               = string
              captcha_header               = string
              captcha_submit_label         = string
              captcha_title                = string
            }
          ))
          failure_threshold                       = number
          failure_threshold_expiration_in_seconds = number
          is_enabled                              = bool
          max_address_count                       = number
          max_address_count_expiration_in_seconds = number
        }
      ))
      human_interaction_challenge = list(object(
        {
          action                       = string
          action_expiration_in_seconds = number
          challenge_settings = list(object(
            {
              block_action                 = string
              block_error_page_code        = string
              block_error_page_description = string
              block_error_page_message     = string
              block_response_code          = number
              captcha_footer               = string
              captcha_header               = string
              captcha_submit_label         = string
              captcha_title                = string
            }
          ))
          failure_threshold                       = number
          failure_threshold_expiration_in_seconds = number
          interaction_threshold                   = number
          is_enabled                              = bool
          is_nat_enabled                          = bool
          recording_period_in_seconds             = number
          set_http_header = list(object(
            {
              name  = string
              value = string
            }
          ))
        }
      ))
      js_challenge = list(object(
        {
          action                       = string
          action_expiration_in_seconds = number
          are_redirects_challenged     = bool
          challenge_settings = list(object(
            {
              block_action                 = string
              block_error_page_code        = string
              block_error_page_description = string
              block_error_page_message     = string
              block_response_code          = number
              captcha_footer               = string
              captcha_header               = string
              captcha_submit_label         = string
              captcha_title                = string
            }
          ))
          criteria = list(object(
            {
              condition         = string
              is_case_sensitive = bool
              value             = string
            }
          ))
          failure_threshold = number
          is_enabled        = bool
          is_nat_enabled    = bool
          set_http_header = list(object(
            {
              name  = string
              value = string
            }
          ))
        }
      ))
      origin        = string
      origin_groups = list(string)
      protection_settings = list(object(
        {
          allowed_http_methods               = list(string)
          block_action                       = string
          block_error_page_code              = string
          block_error_page_description       = string
          block_error_page_message           = string
          block_response_code                = number
          is_response_inspected              = bool
          max_argument_count                 = number
          max_name_length_per_argument       = number
          max_response_size_in_ki_b          = number
          max_total_name_length_of_arguments = number
          media_types                        = list(string)
          recommendations_period_in_days     = number
        }
      ))
      whitelists = list(object(
        {
          address_lists = list(string)
          addresses     = list(string)
          name          = string
        }
      ))
    }
  ))
  default = []
}

