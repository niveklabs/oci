terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_limits_limit_values" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  name                = var.name
  scope_type          = var.scope_type
  service_name        = var.service_name

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

