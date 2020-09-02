terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_datascience_model" "this" {
  model_id = var.model_id
}

