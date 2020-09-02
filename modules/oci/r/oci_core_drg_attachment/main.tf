terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_drg_attachment" "this" {
  display_name   = var.display_name
  drg_id         = var.drg_id
  route_table_id = var.route_table_id
  vcn_id         = var.vcn_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

