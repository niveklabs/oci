terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_ons_subscription" "this" {
  compartment_id  = var.compartment_id
  defined_tags    = var.defined_tags
  delivery_policy = var.delivery_policy
  endpoint        = var.endpoint
  freeform_tags   = var.freeform_tags
  protocol        = var.protocol
  topic_id        = var.topic_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

