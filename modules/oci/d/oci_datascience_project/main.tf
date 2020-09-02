terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_datascience_project" "this" {
  project_id = var.project_id
}

