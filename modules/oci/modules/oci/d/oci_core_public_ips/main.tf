terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_public_ips" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  lifetime            = var.lifetime
  scope               = var.scope

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

