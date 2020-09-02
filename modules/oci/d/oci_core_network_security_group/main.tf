terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_network_security_group" "this" {
  network_security_group_id = var.network_security_group_id
}

