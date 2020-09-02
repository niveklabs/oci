terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_streaming_stream_pool" "this" {
  stream_pool_id = var.stream_pool_id
}

