terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_peer_region_for_remote_peerings" "this" {

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

