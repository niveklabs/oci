terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_waas_edge_subnets" "this" {

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}
