terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_ocvp_esxi_host" "this" {
  defined_tags  = var.defined_tags
  display_name  = var.display_name
  freeform_tags = var.freeform_tags
  sddc_id       = var.sddc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

