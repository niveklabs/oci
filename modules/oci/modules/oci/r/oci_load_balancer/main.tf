terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_load_balancer" "this" {
  compartment_id             = var.compartment_id
  defined_tags               = var.defined_tags
  display_name               = var.display_name
  freeform_tags              = var.freeform_tags
  ip_mode                    = var.ip_mode
  is_private                 = var.is_private
  network_security_group_ids = var.network_security_group_ids
  shape                      = var.shape
  subnet_ids                 = var.subnet_ids

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

