terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_dataflow_invoke_run" "this" {
  run_id = var.run_id
}

