terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_load_balancer_backendsets" "this" {
  load_balancer_id = var.load_balancer_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

