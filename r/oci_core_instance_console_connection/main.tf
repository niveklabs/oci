terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_core_instance_console_connection" "this" {
  defined_tags  = var.defined_tags
  freeform_tags = var.freeform_tags
  instance_id   = var.instance_id
  public_key    = var.public_key

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

