terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_load_balancer_certificate" "this" {
  ca_certificate     = var.ca_certificate
  certificate_name   = var.certificate_name
  load_balancer_id   = var.load_balancer_id
  passphrase         = var.passphrase
  private_key        = var.private_key
  public_certificate = var.public_certificate

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

