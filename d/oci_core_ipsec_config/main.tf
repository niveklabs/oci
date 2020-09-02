terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_ipsec_config" "this" {
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

