terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_data_safe_data_safe_configuration" "this" {
  compartment_id = var.compartment_id
}

