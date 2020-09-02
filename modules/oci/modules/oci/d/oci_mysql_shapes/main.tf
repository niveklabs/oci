terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_mysql_shapes" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  name                = var.name

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

