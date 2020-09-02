terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_dns_steering_policy_attachment" "this" {
  display_name       = var.display_name
  domain_name        = var.domain_name
  steering_policy_id = var.steering_policy_id
  zone_id            = var.zone_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

