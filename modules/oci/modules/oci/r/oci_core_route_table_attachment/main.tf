terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_route_table_attachment" "this" {
  route_table_id = var.route_table_id
  subnet_id      = var.subnet_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

