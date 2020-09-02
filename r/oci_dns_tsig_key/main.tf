terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_dns_tsig_key" "this" {
  algorithm      = var.algorithm
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
  name           = var.name
  secret         = var.secret

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

