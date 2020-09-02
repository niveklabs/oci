terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_core_image" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  instance_id    = var.instance_id
  launch_mode    = var.launch_mode

  dynamic "image_source_details" {
    for_each = var.image_source_details
    content {
      bucket_name              = image_source_details.value["bucket_name"]
      namespace_name           = image_source_details.value["namespace_name"]
      object_name              = image_source_details.value["object_name"]
      operating_system         = image_source_details.value["operating_system"]
      operating_system_version = image_source_details.value["operating_system_version"]
      source_image_type        = image_source_details.value["source_image_type"]
      source_type              = image_source_details.value["source_type"]
      source_uri               = image_source_details.value["source_uri"]
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

