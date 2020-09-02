terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_waas_certificate" "this" {
  certificate_data               = var.certificate_data
  compartment_id                 = var.compartment_id
  defined_tags                   = var.defined_tags
  display_name                   = var.display_name
  freeform_tags                  = var.freeform_tags
  is_trust_verification_disabled = var.is_trust_verification_disabled
  private_key_data               = var.private_key_data

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

