terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_dataflow_private_endpoint" "this" {
  private_endpoint_id = var.private_endpoint_id
}

