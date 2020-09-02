terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_health_checks_ping_monitor" "this" {
  monitor_id = var.monitor_id
}

