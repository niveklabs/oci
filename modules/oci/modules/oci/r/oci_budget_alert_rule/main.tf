terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_budget_alert_rule" "this" {
  budget_id      = var.budget_id
  defined_tags   = var.defined_tags
  description    = var.description
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  message        = var.message
  recipients     = var.recipients
  threshold      = var.threshold
  threshold_type = var.threshold_type
  type           = var.type

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

