terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_drg_attachments" "this" {
  compartment_id = var.compartment_id
  drg_id         = var.drg_id
  vcn_id         = var.vcn_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

