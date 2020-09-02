terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_apigateway_deployment" "this" {
  deployment_id = var.deployment_id
}

