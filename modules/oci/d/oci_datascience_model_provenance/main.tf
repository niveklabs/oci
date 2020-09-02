terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_datascience_model_provenance" "this" {
  model_id = var.model_id
}

