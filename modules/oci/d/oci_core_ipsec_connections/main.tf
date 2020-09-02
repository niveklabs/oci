terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_ipsec_connections" "this" {
  compartment_id = var.compartment_id
  cpe_id         = var.cpe_id
  drg_id         = var.drg_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

