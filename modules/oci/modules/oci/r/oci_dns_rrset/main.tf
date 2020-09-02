terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_dns_rrset" "this" {
  compartment_id  = var.compartment_id
  domain          = var.domain
  rtype           = var.rtype
  zone_name_or_id = var.zone_name_or_id

  dynamic "items" {
    for_each = var.items
    content {
      domain = items.value["domain"]
      rdata  = items.value["rdata"]
      rtype  = items.value["rtype"]
      ttl    = items.value["ttl"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

