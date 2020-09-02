terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_network_security_groups" "this" {
  compartment_id = var.compartment_id
  display_name   = var.display_name
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

