terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_volumes" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  display_name        = var.display_name
  state               = var.state
  volume_group_id     = var.volume_group_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

