terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_apigateway_gateway" "this" {
  gateway_id = var.gateway_id
}

