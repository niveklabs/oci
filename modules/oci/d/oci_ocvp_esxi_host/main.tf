terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_ocvp_esxi_host" "this" {
  esxi_host_id = var.esxi_host_id
}

