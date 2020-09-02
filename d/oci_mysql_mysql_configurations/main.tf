terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_mysql_mysql_configurations" "this" {
  compartment_id   = var.compartment_id
  configuration_id = var.configuration_id
  display_name     = var.display_name
  shape_name       = var.shape_name
  state            = var.state
  type             = var.type

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

