terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_dataflow_private_endpoint" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  description    = var.description
  display_name   = var.display_name
  dns_zones      = var.dns_zones
  freeform_tags  = var.freeform_tags
  max_host_count = var.max_host_count
  nsg_ids        = var.nsg_ids
  subnet_id      = var.subnet_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

