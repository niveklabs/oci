terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_ocvp_esxi_hosts" "this" {
  compute_instance_id = var.compute_instance_id
  display_name        = var.display_name
  sddc_id             = var.sddc_id
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

