terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_identity_users" "this" {
  compartment_id       = var.compartment_id
  external_identifier  = var.external_identifier
  identity_provider_id = var.identity_provider_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

