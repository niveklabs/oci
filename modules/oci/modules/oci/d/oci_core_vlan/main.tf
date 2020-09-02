terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_vlan" "this" {
  vlan_id = var.vlan_id
}

