terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_dns_steering_policies" "this" {
  compartment_id                        = var.compartment_id
  display_name                          = var.display_name
  display_name_contains                 = var.display_name_contains
  health_check_monitor_id               = var.health_check_monitor_id
  state                                 = var.state
  template                              = var.template
  time_created_greater_than_or_equal_to = var.time_created_greater_than_or_equal_to
  time_created_less_than                = var.time_created_less_than

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

