terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_waas_certificate" "this" {
  certificate_id = var.certificate_id
}

