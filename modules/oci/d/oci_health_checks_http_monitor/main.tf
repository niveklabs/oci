terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_health_checks_http_monitor" "this" {
  monitor_id = var.monitor_id
}

