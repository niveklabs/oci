terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_public_ip" "this" {
  ip_address    = var.ip_address
  private_ip_id = var.private_ip_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

