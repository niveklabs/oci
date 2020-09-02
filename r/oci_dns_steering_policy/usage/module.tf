module "oci_dns_steering_policy" {
  source = "./modules/oci/r/oci_dns_steering_policy"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # health_check_monitor_id - (optional) is a type of string
  health_check_monitor_id = null
  # template - (required) is a type of string
  template = null
  # ttl - (optional) is a type of number
  ttl = null

  answers = [{
    is_disabled = null
    name        = null
    pool        = null
    rdata       = null
    rtype       = null
  }]

  rules = [{
    cases = [{
      answer_data = [{
        answer_condition = null
        should_keep      = null
        value            = null
      }]
      case_condition = null
      count          = null
    }]
    default_answer_data = [{
      answer_condition = null
      should_keep      = null
      value            = null
    }]
    default_count = null
    description   = null
    rule_type     = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
