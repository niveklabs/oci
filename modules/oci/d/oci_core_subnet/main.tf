terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_subnet" "this" {
  subnet_id = var.subnet_id
}

