terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_identity_tag_namespaces" "this" {
  compartment_id          = var.compartment_id
  include_subcompartments = var.include_subcompartments
  state                   = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

