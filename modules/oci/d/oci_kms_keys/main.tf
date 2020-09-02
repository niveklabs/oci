terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_kms_keys" "this" {
  compartment_id      = var.compartment_id
  management_endpoint = var.management_endpoint

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

