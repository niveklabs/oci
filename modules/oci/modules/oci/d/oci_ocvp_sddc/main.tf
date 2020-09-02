terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_ocvp_sddc" "this" {
  sddc_id = var.sddc_id
}

