terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_identity_tag_default" "this" {
  compartment_id    = var.compartment_id
  is_required       = var.is_required
  tag_definition_id = var.tag_definition_id
  value             = var.value

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

