terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_cross_connect_port_speed_shapes" "this" {
  compartment_id = var.compartment_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

