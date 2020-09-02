terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_health_checks_http_monitors" "this" {
  compartment_id = var.compartment_id
  display_name   = var.display_name
  home_region    = var.home_region

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

