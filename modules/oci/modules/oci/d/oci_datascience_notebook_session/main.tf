terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_datascience_notebook_session" "this" {
  notebook_session_id = var.notebook_session_id
}

