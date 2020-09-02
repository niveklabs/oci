terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_osmanagement_software_source" "this" {
  arch_type        = var.arch_type
  checksum_type    = var.checksum_type
  compartment_id   = var.compartment_id
  defined_tags     = var.defined_tags
  description      = var.description
  display_name     = var.display_name
  freeform_tags    = var.freeform_tags
  maintainer_email = var.maintainer_email
  maintainer_name  = var.maintainer_name
  maintainer_phone = var.maintainer_phone
  parent_id        = var.parent_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

