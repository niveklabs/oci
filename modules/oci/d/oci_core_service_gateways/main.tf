terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_service_gateways" "this" {
  compartment_id = var.compartment_id
  state          = var.state
  vcn_id         = var.vcn_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

