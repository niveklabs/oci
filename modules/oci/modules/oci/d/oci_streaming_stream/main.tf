terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_streaming_stream" "this" {
  stream_id = var.stream_id
}

