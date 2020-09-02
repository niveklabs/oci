terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_metering_computation_configuration" "this" {
  tenant_id = var.tenant_id
}

