terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_load_balancer_backend_set_health" "this" {
  backend_set_name = var.backend_set_name
  load_balancer_id = var.load_balancer_id
}

