terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_local_peering_gateways" "this" {
  compartment_id = var.compartment_id
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

