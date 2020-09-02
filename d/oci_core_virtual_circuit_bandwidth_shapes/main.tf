terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_virtual_circuit_bandwidth_shapes" "this" {
  provider_service_id = var.provider_service_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

