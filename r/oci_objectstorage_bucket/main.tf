terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_objectstorage_bucket" "this" {
  access_type           = var.access_type
  compartment_id        = var.compartment_id
  defined_tags          = var.defined_tags
  freeform_tags         = var.freeform_tags
  kms_key_id            = var.kms_key_id
  metadata              = var.metadata
  name                  = var.name
  namespace             = var.namespace
  object_events_enabled = var.object_events_enabled
  storage_tier          = var.storage_tier
  versioning            = var.versioning

  dynamic "retention_rules" {
    for_each = var.retention_rules
    content {
      display_name     = retention_rules.value["display_name"]
      time_rule_locked = retention_rules.value["time_rule_locked"]

      dynamic "duration" {
        for_each = retention_rules.value.duration
        content {
          time_amount = duration.value["time_amount"]
          time_unit   = duration.value["time_unit"]
        }
      }

    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

