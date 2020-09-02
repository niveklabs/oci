terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_load_balancer_backend" "this" {
  backendset_name  = var.backendset_name
  backup           = var.backup
  drain            = var.drain
  ip_address       = var.ip_address
  load_balancer_id = var.load_balancer_id
  offline          = var.offline
  port             = var.port
  weight           = var.weight

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

