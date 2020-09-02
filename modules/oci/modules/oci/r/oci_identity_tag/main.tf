terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_identity_tag" "this" {
  defined_tags     = var.defined_tags
  description      = var.description
  freeform_tags    = var.freeform_tags
  is_cost_tracking = var.is_cost_tracking
  is_retired       = var.is_retired
  name             = var.name
  tag_namespace_id = var.tag_namespace_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

  dynamic "validator" {
    for_each = var.validator
    content {
      validator_type = validator.value["validator_type"]
      values         = validator.value["values"]
    }
  }

}

