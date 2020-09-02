terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_integration_integration_instance" "this" {
  compartment_id            = var.compartment_id
  defined_tags              = var.defined_tags
  display_name              = var.display_name
  freeform_tags             = var.freeform_tags
  idcs_at                   = var.idcs_at
  integration_instance_type = var.integration_instance_type
  is_byol                   = var.is_byol
  is_file_server_enabled    = var.is_file_server_enabled
  message_packs             = var.message_packs
  state                     = var.state

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

