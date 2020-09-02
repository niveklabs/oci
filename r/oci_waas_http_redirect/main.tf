terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_waas_http_redirect" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  domain         = var.domain
  freeform_tags  = var.freeform_tags
  response_code  = var.response_code

  dynamic "target" {
    for_each = var.target
    content {
      host     = target.value["host"]
      path     = target.value["path"]
      port     = target.value["port"]
      protocol = target.value["protocol"]
      query    = target.value["query"]
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

