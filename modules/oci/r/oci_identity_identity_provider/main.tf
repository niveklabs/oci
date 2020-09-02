terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_identity_identity_provider" "this" {
  compartment_id      = var.compartment_id
  defined_tags        = var.defined_tags
  description         = var.description
  freeform_attributes = var.freeform_attributes
  freeform_tags       = var.freeform_tags
  metadata            = var.metadata
  metadata_url        = var.metadata_url
  name                = var.name
  product_type        = var.product_type
  protocol            = var.protocol

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

