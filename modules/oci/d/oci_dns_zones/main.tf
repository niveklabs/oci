terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_dns_zones" "this" {
  compartment_id                        = var.compartment_id
  name                                  = var.name
  name_contains                         = var.name_contains
  sort_by                               = var.sort_by
  sort_order                            = var.sort_order
  state                                 = var.state
  time_created_greater_than_or_equal_to = var.time_created_greater_than_or_equal_to
  time_created_less_than                = var.time_created_less_than
  zone_type                             = var.zone_type

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

