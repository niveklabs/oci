terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_health_checks_http_probe_results" "this" {
  probe_configuration_id              = var.probe_configuration_id
  start_time_greater_than_or_equal_to = var.start_time_greater_than_or_equal_to
  start_time_less_than_or_equal_to    = var.start_time_less_than_or_equal_to
  target                              = var.target

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

