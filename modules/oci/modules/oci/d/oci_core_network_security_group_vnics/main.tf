terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_network_security_group_vnics" "this" {
  network_security_group_id = var.network_security_group_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

