terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_streaming_connect_harness" "this" {
  connect_harness_id = var.connect_harness_id
}

