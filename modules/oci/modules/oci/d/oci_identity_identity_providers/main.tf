terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_identity_identity_providers" "this" {
  compartment_id = var.compartment_id
  protocol       = var.protocol

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

