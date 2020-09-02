terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_console_history" "this" {
  defined_tags  = var.defined_tags
  display_name  = var.display_name
  freeform_tags = var.freeform_tags
  instance_id   = var.instance_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

