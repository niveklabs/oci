terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_email_suppression" "this" {
  compartment_id = var.compartment_id
  email_address  = var.email_address

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

