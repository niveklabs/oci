terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_waas_address_lists" "this" {
  compartment_id                        = var.compartment_id
  ids                                   = var.ids
  names                                 = var.names
  states                                = var.states
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
