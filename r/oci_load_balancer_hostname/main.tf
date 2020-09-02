terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_load_balancer_hostname" "this" {
  hostname         = var.hostname
  load_balancer_id = var.load_balancer_id
  name             = var.name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

