terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_load_balancer_listener_rules" "this" {
  listener_name    = var.listener_name
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

