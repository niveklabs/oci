terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_dns_record" "this" {
  compartment_id  = var.compartment_id
  domain          = var.domain
  rdata           = var.rdata
  rtype           = var.rtype
  ttl             = var.ttl
  zone_name_or_id = var.zone_name_or_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

