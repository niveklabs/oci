module "oci_waas_waas_policy" {
  source = "./modules/oci/r/oci_waas_waas_policy"

  # additional_domains - (optional) is a type of list of string
  additional_domains = []
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # domain - (required) is a type of string
  domain = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}

  origin_groups = [{
    label = null
    origin_group = [{
      origin = null
      weight = null
    }]
  }]

  origins = [{
    custom_headers = [{
      name  = null
      value = null
    }]
    http_port  = null
    https_port = null
    label      = null
    uri        = null
  }]

  policy_config = [{
    certificate_id        = null
    cipher_group          = null
    client_address_header = null
    health_checks = [{
      expected_response_code_group   = []
      expected_response_text         = null
      headers                        = {}
      healthy_threshold              = null
      interval_in_seconds            = null
      is_enabled                     = null
      is_response_text_check_enabled = null
      method                         = null
      path                           = null
      timeout_in_seconds             = null
      unhealthy_threshold            = null
    }]
    is_behind_cdn                 = null
    is_cache_control_respected    = null
    is_https_enabled              = null
    is_https_forced               = null
    is_origin_compression_enabled = null
    is_response_buffering_enabled = null
    is_sni_enabled                = null
    load_balancing_method = [{
      domain                     = null
      expiration_time_in_seconds = null
      method                     = null
      name                       = null
    }]
    tls_protocols           = []
    websocket_path_prefixes = []
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]

  waf_config = [{
    access_rules = [{
      action                       = null
      block_action                 = null
      block_error_page_code        = null
      block_error_page_description = null
      block_error_page_message     = null
      block_response_code          = null
      bypass_challenges            = []
      captcha_footer               = null
      captcha_header               = null
      captcha_submit_label         = null
      captcha_title                = null
      criteria = [{
        condition         = null
        is_case_sensitive = null
        value             = null
      }]
      name                   = null
      redirect_response_code = null
      redirect_url           = null
      response_header_manipulation = [{
        action = null
        header = null
        value  = null
      }]
    }]
    address_rate_limiting = [{
      allowed_rate_per_address      = null
      block_response_code           = null
      is_enabled                    = null
      max_delayed_count_per_address = null
    }]
    caching_rules = [{
      action                  = null
      caching_duration        = null
      client_caching_duration = null
      criteria = [{
        condition = null
        value     = null
      }]
      is_client_caching_enabled = null
      key                       = null
      name                      = null
    }]
    captchas = [{
      failure_message               = null
      footer_text                   = null
      header_text                   = null
      session_expiration_in_seconds = null
      submit_label                  = null
      title                         = null
      url                           = null
    }]
    custom_protection_rules = [{
      action = null
      exclusions = [{
        exclusions = []
        target     = null
      }]
      id = null
    }]
    device_fingerprint_challenge = [{
      action                       = null
      action_expiration_in_seconds = null
      challenge_settings = [{
        block_action                 = null
        block_error_page_code        = null
        block_error_page_description = null
        block_error_page_message     = null
        block_response_code          = null
        captcha_footer               = null
        captcha_header               = null
        captcha_submit_label         = null
        captcha_title                = null
      }]
      failure_threshold                       = null
      failure_threshold_expiration_in_seconds = null
      is_enabled                              = null
      max_address_count                       = null
      max_address_count_expiration_in_seconds = null
    }]
    human_interaction_challenge = [{
      action                       = null
      action_expiration_in_seconds = null
      challenge_settings = [{
        block_action                 = null
        block_error_page_code        = null
        block_error_page_description = null
        block_error_page_message     = null
        block_response_code          = null
        captcha_footer               = null
        captcha_header               = null
        captcha_submit_label         = null
        captcha_title                = null
      }]
      failure_threshold                       = null
      failure_threshold_expiration_in_seconds = null
      interaction_threshold                   = null
      is_enabled                              = null
      is_nat_enabled                          = null
      recording_period_in_seconds             = null
      set_http_header = [{
        name  = null
        value = null
      }]
    }]
    js_challenge = [{
      action                       = null
      action_expiration_in_seconds = null
      are_redirects_challenged     = null
      challenge_settings = [{
        block_action                 = null
        block_error_page_code        = null
        block_error_page_description = null
        block_error_page_message     = null
        block_response_code          = null
        captcha_footer               = null
        captcha_header               = null
        captcha_submit_label         = null
        captcha_title                = null
      }]
      criteria = [{
        condition         = null
        is_case_sensitive = null
        value             = null
      }]
      failure_threshold = null
      is_enabled        = null
      is_nat_enabled    = null
      set_http_header = [{
        name  = null
        value = null
      }]
    }]
    origin        = null
    origin_groups = []
    protection_settings = [{
      allowed_http_methods               = []
      block_action                       = null
      block_error_page_code              = null
      block_error_page_description       = null
      block_error_page_message           = null
      block_response_code                = null
      is_response_inspected              = null
      max_argument_count                 = null
      max_name_length_per_argument       = null
      max_response_size_in_ki_b          = null
      max_total_name_length_of_arguments = null
      media_types                        = []
      recommendations_period_in_days     = null
    }]
    whitelists = [{
      address_lists = []
      addresses     = []
      name          = null
    }]
  }]
}
