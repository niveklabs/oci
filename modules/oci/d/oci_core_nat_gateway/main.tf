terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_nat_gateway" "this" {
  nat_gateway_id = var.nat_gateway_id
}

