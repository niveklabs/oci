terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_private_ips" "this" {
  ip_address = var.ip_address
  subnet_id  = var.subnet_id
  vlan_id    = var.vlan_id
  vnic_id    = var.vnic_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

