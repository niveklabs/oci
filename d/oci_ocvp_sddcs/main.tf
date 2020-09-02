terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_ocvp_sddcs" "this" {
  compartment_id              = var.compartment_id
  compute_availability_domain = var.compute_availability_domain
  display_name                = var.display_name
  state                       = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

