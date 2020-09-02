terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_kms_key" "this" {
  compartment_id      = var.compartment_id
  defined_tags        = var.defined_tags
  desired_state       = var.desired_state
  display_name        = var.display_name
  freeform_tags       = var.freeform_tags
  management_endpoint = var.management_endpoint
  restore_trigger     = var.restore_trigger
  time_of_deletion    = var.time_of_deletion

  dynamic "key_shape" {
    for_each = var.key_shape
    content {
      algorithm = key_shape.value["algorithm"]
      length    = key_shape.value["length"]
    }
  }

  dynamic "restore_from_file" {
    for_each = var.restore_from_file
    content {
      content_length                = restore_from_file.value["content_length"]
      content_md5                   = restore_from_file.value["content_md5"]
      restore_key_from_file_details = restore_from_file.value["restore_key_from_file_details"]
    }
  }

  dynamic "restore_from_object_store" {
    for_each = var.restore_from_object_store
    content {
      bucket      = restore_from_object_store.value["bucket"]
      destination = restore_from_object_store.value["destination"]
      namespace   = restore_from_object_store.value["namespace"]
      object      = restore_from_object_store.value["object"]
      uri         = restore_from_object_store.value["uri"]
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

