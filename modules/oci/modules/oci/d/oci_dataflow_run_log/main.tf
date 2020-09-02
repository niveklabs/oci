terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_dataflow_run_log" "this" {
  base64_encode_content = var.base64_encode_content
  name                  = var.name
  run_id                = var.run_id
}

