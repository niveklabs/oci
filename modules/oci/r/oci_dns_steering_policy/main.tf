terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_dns_steering_policy" "this" {
  compartment_id          = var.compartment_id
  defined_tags            = var.defined_tags
  display_name            = var.display_name
  freeform_tags           = var.freeform_tags
  health_check_monitor_id = var.health_check_monitor_id
  template                = var.template
  ttl                     = var.ttl

  dynamic "answers" {
    for_each = var.answers
    content {
      is_disabled = answers.value["is_disabled"]
      name        = answers.value["name"]
      pool        = answers.value["pool"]
      rdata       = answers.value["rdata"]
      rtype       = answers.value["rtype"]
    }
  }

  dynamic "rules" {
    for_each = var.rules
    content {
      default_count = rules.value["default_count"]
      description   = rules.value["description"]
      rule_type     = rules.value["rule_type"]

      dynamic "cases" {
        for_each = rules.value.cases
        content {
          case_condition = cases.value["case_condition"]
          count          = cases.value["count"]

          dynamic "answer_data" {
            for_each = cases.value.answer_data
            content {
              answer_condition = answer_data.value["answer_condition"]
              should_keep      = answer_data.value["should_keep"]
              value            = answer_data.value["value"]
            }
          }

        }
      }

      dynamic "default_answer_data" {
        for_each = rules.value.default_answer_data
        content {
          answer_condition = default_answer_data.value["answer_condition"]
          should_keep      = default_answer_data.value["should_keep"]
          value            = default_answer_data.value["value"]
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

