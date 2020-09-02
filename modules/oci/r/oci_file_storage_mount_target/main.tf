terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_file_storage_mount_target" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  defined_tags        = var.defined_tags
  display_name        = var.display_name
  freeform_tags       = var.freeform_tags
  hostname_label      = var.hostname_label
  ip_address          = var.ip_address
  nsg_ids             = var.nsg_ids
  subnet_id           = var.subnet_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

