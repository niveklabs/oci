terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_health_checks_vantage_points" "this" {
  display_name = var.display_name
  name         = var.name

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

