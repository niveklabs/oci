terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_monitoring_alarm" "this" {
  body                             = var.body
  compartment_id                   = var.compartment_id
  defined_tags                     = var.defined_tags
  destinations                     = var.destinations
  display_name                     = var.display_name
  freeform_tags                    = var.freeform_tags
  is_enabled                       = var.is_enabled
  metric_compartment_id            = var.metric_compartment_id
  metric_compartment_id_in_subtree = var.metric_compartment_id_in_subtree
  namespace                        = var.namespace
  pending_duration                 = var.pending_duration
  query                            = var.query
  repeat_notification_duration     = var.repeat_notification_duration
  resolution                       = var.resolution
  resource_group                   = var.resource_group
  severity                         = var.severity

  dynamic "suppression" {
    for_each = var.suppression
    content {
      description         = suppression.value["description"]
      time_suppress_from  = suppression.value["time_suppress_from"]
      time_suppress_until = suppression.value["time_suppress_until"]
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

