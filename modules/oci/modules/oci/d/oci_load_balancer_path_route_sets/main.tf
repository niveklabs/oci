terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_load_balancer_path_route_sets" "this" {
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

