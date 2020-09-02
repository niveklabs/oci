terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_core_route_table" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  vcn_id         = var.vcn_id

  dynamic "route_rules" {
    for_each = var.route_rules
    content {
      cidr_block        = route_rules.value["cidr_block"]
      description       = route_rules.value["description"]
      destination       = route_rules.value["destination"]
      destination_type  = route_rules.value["destination_type"]
      network_entity_id = route_rules.value["network_entity_id"]
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

