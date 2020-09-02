terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_vnic_attachments" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  instance_id         = var.instance_id
  vnic_id             = var.vnic_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

