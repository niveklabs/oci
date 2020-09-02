terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_network_security_group" "this" {
  network_security_group_id = var.network_security_group_id
}

