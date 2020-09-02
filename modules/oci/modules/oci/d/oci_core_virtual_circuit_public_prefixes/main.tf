terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_virtual_circuit_public_prefixes" "this" {
  verification_state = var.verification_state
  virtual_circuit_id = var.virtual_circuit_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

