terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_ocvp_sddc" "this" {
  sddc_id = var.sddc_id
}

