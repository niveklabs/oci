terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_letter_of_authority" "this" {
  cross_connect_id = var.cross_connect_id
}

