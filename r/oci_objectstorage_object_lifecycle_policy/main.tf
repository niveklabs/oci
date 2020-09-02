terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_objectstorage_object_lifecycle_policy" "this" {
  bucket    = var.bucket
  namespace = var.namespace

  dynamic "rules" {
    for_each = var.rules
    content {
      action      = rules.value["action"]
      is_enabled  = rules.value["is_enabled"]
      name        = rules.value["name"]
      target      = rules.value["target"]
      time_amount = rules.value["time_amount"]
      time_unit   = rules.value["time_unit"]

      dynamic "object_name_filter" {
        for_each = rules.value.object_name_filter
        content {
          exclusion_patterns = object_name_filter.value["exclusion_patterns"]
          inclusion_patterns = object_name_filter.value["inclusion_patterns"]
          inclusion_prefixes = object_name_filter.value["inclusion_prefixes"]
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

