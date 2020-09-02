terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_functions_application" "this" {
  application_id = var.application_id
}

