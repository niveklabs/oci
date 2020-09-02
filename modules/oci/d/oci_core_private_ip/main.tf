terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_private_ip" "this" {
  private_ip_id = var.private_ip_id
}

