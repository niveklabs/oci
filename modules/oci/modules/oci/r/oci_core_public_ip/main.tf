terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_public_ip" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  lifetime       = var.lifetime
  private_ip_id  = var.private_ip_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

