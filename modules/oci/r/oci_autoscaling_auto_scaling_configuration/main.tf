terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_autoscaling_auto_scaling_configuration" "this" {
  compartment_id       = var.compartment_id
  cool_down_in_seconds = var.cool_down_in_seconds
  defined_tags         = var.defined_tags
  display_name         = var.display_name
  freeform_tags        = var.freeform_tags
  is_enabled           = var.is_enabled

  dynamic "auto_scaling_resources" {
    for_each = var.auto_scaling_resources
    content {
      id   = auto_scaling_resources.value["id"]
      type = auto_scaling_resources.value["type"]
    }
  }

  dynamic "policies" {
    for_each = var.policies
    content {
      display_name = policies.value["display_name"]
      is_enabled   = policies.value["is_enabled"]
      policy_type  = policies.value["policy_type"]

      dynamic "capacity" {
        for_each = policies.value.capacity
        content {
          initial = capacity.value["initial"]
          max     = capacity.value["max"]
          min     = capacity.value["min"]
        }
      }

      dynamic "execution_schedule" {
        for_each = policies.value.execution_schedule
        content {
          expression = execution_schedule.value["expression"]
          timezone   = execution_schedule.value["timezone"]
          type       = execution_schedule.value["type"]
        }
      }

      dynamic "rules" {
        for_each = policies.value.rules
        content {
          display_name = rules.value["display_name"]

          dynamic "action" {
            for_each = rules.value.action
            content {
              type  = action.value["type"]
              value = action.value["value"]
            }
          }

          dynamic "metric" {
            for_each = rules.value.metric
            content {
              metric_type = metric.value["metric_type"]

              dynamic "threshold" {
                for_each = metric.value.threshold
                content {
                  operator = threshold.value["operator"]
                  value    = threshold.value["value"]
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

