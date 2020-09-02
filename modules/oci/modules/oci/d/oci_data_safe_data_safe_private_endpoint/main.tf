terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_data_safe_data_safe_private_endpoint" "this" {
  data_safe_private_endpoint_id = var.data_safe_private_endpoint_id
}

