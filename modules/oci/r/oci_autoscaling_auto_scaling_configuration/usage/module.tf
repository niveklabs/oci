module "oci_autoscaling_auto_scaling_configuration" {
  source = "./modules/oci/r/oci_autoscaling_auto_scaling_configuration"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # cool_down_in_seconds - (optional) is a type of number
  cool_down_in_seconds = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_enabled - (optional) is a type of bool
  is_enabled = null

  auto_scaling_resources = [{
    id   = null
    type = null
  }]

  policies = [{
    capacity = [{
      initial = null
      max     = null
      min     = null
    }]
    display_name = null
    execution_schedule = [{
      expression = null
      timezone   = null
      type       = null
    }]
    id          = null
    is_enabled  = null
    policy_type = null
    rules = [{
      action = [{
        type  = null
        value = null
      }]
      display_name = null
      id           = null
      metric = [{
        metric_type = null
        threshold = [{
          operator = null
          value    = null
        }]
      }]
    }]
    time_created = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
