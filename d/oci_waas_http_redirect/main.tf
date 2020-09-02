terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_waas_http_redirect" "this" {
  http_redirect_id = var.http_redirect_id
}

