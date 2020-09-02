terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_boot_volume_attachments" "this" {
  availability_domain = var.availability_domain
  boot_volume_id      = var.boot_volume_id
  compartment_id      = var.compartment_id
  instance_id         = var.instance_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

