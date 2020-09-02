terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_limits_resource_availability" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  limit_name          = var.limit_name
  service_name        = var.service_name
}

