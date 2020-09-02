terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_functions_function" "this" {
  application_id     = var.application_id
  config             = var.config
  defined_tags       = var.defined_tags
  display_name       = var.display_name
  freeform_tags      = var.freeform_tags
  image              = var.image
  image_digest       = var.image_digest
  memory_in_mbs      = var.memory_in_mbs
  timeout_in_seconds = var.timeout_in_seconds

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

