terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_datascience_project" "this" {
  project_id = var.project_id
}

