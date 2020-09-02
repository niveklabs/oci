terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_dns_steering_policy_attachments" "this" {
  compartment_id                        = var.compartment_id
  display_name                          = var.display_name
  domain                                = var.domain
  domain_contains                       = var.domain_contains
  state                                 = var.state
  steering_policy_id                    = var.steering_policy_id
  time_created_greater_than_or_equal_to = var.time_created_greater_than_or_equal_to
  time_created_less_than                = var.time_created_less_than
  zone_id                               = var.zone_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

