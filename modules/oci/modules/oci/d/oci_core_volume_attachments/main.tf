terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_volume_attachments" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  instance_id         = var.instance_id
  volume_id           = var.volume_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

