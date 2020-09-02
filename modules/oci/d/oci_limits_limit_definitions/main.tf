terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_limits_limit_definitions" "this" {
  compartment_id = var.compartment_id
  name           = var.name
  service_name   = var.service_name

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

