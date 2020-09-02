terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_waas_certificate" "this" {
  certificate_id = var.certificate_id
}

