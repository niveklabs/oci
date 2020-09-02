terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_monitoring_alarm_history_collection" "this" {
  alarm_historytype                  = var.alarm_historytype
  alarm_id                           = var.alarm_id
  timestamp_greater_than_or_equal_to = var.timestamp_greater_than_or_equal_to
  timestamp_less_than                = var.timestamp_less_than
}

