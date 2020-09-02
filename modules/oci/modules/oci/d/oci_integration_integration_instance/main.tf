terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_integration_integration_instance" "this" {
  integration_instance_id = var.integration_instance_id
}

