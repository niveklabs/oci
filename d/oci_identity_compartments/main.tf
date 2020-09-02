terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_identity_compartments" "this" {
  access_level              = var.access_level
  compartment_id            = var.compartment_id
  compartment_id_in_subtree = var.compartment_id_in_subtree

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

