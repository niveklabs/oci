terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_fast_connect_provider_service_key" "this" {
  provider_service_id       = var.provider_service_id
  provider_service_key_name = var.provider_service_key_name
}

