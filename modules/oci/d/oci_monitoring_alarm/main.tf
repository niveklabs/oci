terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_monitoring_alarm" "this" {
  alarm_id = var.alarm_id
}

