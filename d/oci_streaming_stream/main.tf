terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_streaming_stream" "this" {
  stream_id = var.stream_id
}

