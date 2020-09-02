terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_events_rule" "this" {
  compartment_id = var.compartment_id
  condition      = var.condition
  defined_tags   = var.defined_tags
  description    = var.description
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  is_enabled     = var.is_enabled

  dynamic "actions" {
    for_each = var.actions
    content {

      dynamic "actions" {
        for_each = actions.value.actions
        content {
          action_type = actions.value["action_type"]
          description = actions.value["description"]
          function_id = actions.value["function_id"]
          is_enabled  = actions.value["is_enabled"]
          stream_id   = actions.value["stream_id"]
          topic_id    = actions.value["topic_id"]
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

