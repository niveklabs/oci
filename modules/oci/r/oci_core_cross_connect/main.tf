terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_cross_connect" "this" {
  compartment_id                               = var.compartment_id
  cross_connect_group_id                       = var.cross_connect_group_id
  customer_reference_name                      = var.customer_reference_name
  defined_tags                                 = var.defined_tags
  display_name                                 = var.display_name
  far_cross_connect_or_cross_connect_group_id  = var.far_cross_connect_or_cross_connect_group_id
  freeform_tags                                = var.freeform_tags
  is_active                                    = var.is_active
  location_name                                = var.location_name
  near_cross_connect_or_cross_connect_group_id = var.near_cross_connect_or_cross_connect_group_id
  port_speed_shape_name                        = var.port_speed_shape_name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

