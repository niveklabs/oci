terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_apigateway_gateway" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  endpoint_type  = var.endpoint_type
  freeform_tags  = var.freeform_tags
  subnet_id      = var.subnet_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

