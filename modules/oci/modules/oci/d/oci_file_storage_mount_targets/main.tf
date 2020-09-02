terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_file_storage_mount_targets" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  display_name        = var.display_name
  export_set_id       = var.export_set_id
  state               = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

