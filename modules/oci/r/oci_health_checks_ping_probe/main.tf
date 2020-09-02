terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_health_checks_ping_probe" "this" {
  compartment_id      = var.compartment_id
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

