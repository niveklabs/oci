terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_ipsec_connection_tunnel" "this" {
  ipsec_id  = var.ipsec_id
  tunnel_id = var.tunnel_id
}

