terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_instance_devices" "this" {
  instance_id  = var.instance_id
  is_available = var.is_available
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

