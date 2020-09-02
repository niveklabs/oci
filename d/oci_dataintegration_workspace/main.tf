terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_dataintegration_workspace" "this" {
  workspace_id = var.workspace_id
}

