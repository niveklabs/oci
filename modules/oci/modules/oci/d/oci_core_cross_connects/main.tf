terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_cross_connects" "this" {
  compartment_id         = var.compartment_id
  cross_connect_group_id = var.cross_connect_group_id
  display_name           = var.display_name
  state                  = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

