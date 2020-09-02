terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_fast_connect_provider_service" "this" {
  provider_service_id = var.provider_service_id
}

