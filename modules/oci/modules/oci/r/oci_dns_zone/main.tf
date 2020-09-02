terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_dns_zone" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
  name           = var.name
  zone_type      = var.zone_type

  dynamic "external_masters" {
    for_each = var.external_masters
    content {
      address     = external_masters.value["address"]
      port        = external_masters.value["port"]
      tsig_key_id = external_masters.value["tsig_key_id"]

      dynamic "tsig" {
        for_each = external_masters.value.tsig
        content {
          algorithm = tsig.value["algorithm"]
          name      = tsig.value["name"]
          secret    = tsig.value["secret"]
        }
      }

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

