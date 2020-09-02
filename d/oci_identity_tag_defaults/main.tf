terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_identity_tag_defaults" "this" {
  compartment_id    = var.compartment_id
  state             = var.state
  tag_definition_id = var.tag_definition_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

