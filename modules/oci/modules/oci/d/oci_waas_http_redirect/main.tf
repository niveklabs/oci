terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_waas_http_redirect" "this" {
  http_redirect_id = var.http_redirect_id
}

