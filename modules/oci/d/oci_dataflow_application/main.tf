terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_dataflow_application" "this" {
  application_id = var.application_id
}

