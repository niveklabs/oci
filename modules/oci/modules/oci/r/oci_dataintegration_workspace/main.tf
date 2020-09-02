terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_dataintegration_workspace" "this" {
  compartment_id             = var.compartment_id
  defined_tags               = var.defined_tags
  description                = var.description
  display_name               = var.display_name
  dns_server_ip              = var.dns_server_ip
  dns_server_zone            = var.dns_server_zone
  freeform_tags              = var.freeform_tags
  is_force_operation         = var.is_force_operation
  is_private_network_enabled = var.is_private_network_enabled
  quiesce_timeout            = var.quiesce_timeout
  subnet_id                  = var.subnet_id
  vcn_id                     = var.vcn_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

