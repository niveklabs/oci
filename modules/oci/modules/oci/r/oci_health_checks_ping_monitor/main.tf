terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_health_checks_ping_monitor" "this" {
  compartment_id      = var.compartment_id
  defined_tags        = var.defined_tags
  display_name        = var.display_name
  freeform_tags       = var.freeform_tags
  interval_in_seconds = var.interval_in_seconds
  is_enabled          = var.is_enabled
  port                = var.port
  protocol            = var.protocol
  targets             = var.targets
  timeout_in_seconds  = var.timeout_in_seconds
  vantage_point_names = var.vantage_point_names

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

