terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_data_safe_data_safe_private_endpoint" "this" {
  compartment_id      = var.compartment_id
  defined_tags        = var.defined_tags
  description         = var.description
  display_name        = var.display_name
  freeform_tags       = var.freeform_tags
  nsg_ids             = var.nsg_ids
  private_endpoint_ip = var.private_endpoint_ip
  subnet_id           = var.subnet_id
  vcn_id              = var.vcn_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

