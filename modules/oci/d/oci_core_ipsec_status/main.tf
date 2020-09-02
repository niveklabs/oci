terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_ipsec_status" "this" {
  ipsec_id = var.ipsec_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

