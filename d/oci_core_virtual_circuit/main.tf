terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_virtual_circuit" "this" {
  virtual_circuit_id = var.virtual_circuit_id
}

