terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_network_security_group_security_rule" "this" {
  description               = var.description
  destination               = var.destination
  destination_type          = var.destination_type
  direction                 = var.direction
  network_security_group_id = var.network_security_group_id
  protocol                  = var.protocol
  source                    = var.source
  source_type               = var.source_type
  stateless                 = var.stateless

  dynamic "icmp_options" {
    for_each = var.icmp_options
    content {
      code = icmp_options.value["code"]
      type = icmp_options.value["type"]
    }
  }

  dynamic "tcp_options" {
    for_each = var.tcp_options
    content {

      dynamic "destination_port_range" {
        for_each = tcp_options.value.destination_port_range
        content {
          max = destination_port_range.value["max"]
          min = destination_port_range.value["min"]
        }
      }

      dynamic "source_port_range" {
        for_each = tcp_options.value.source_port_range
        content {
          max = source_port_range.value["max"]
          min = source_port_range.value["min"]
        }
      }

    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

  dynamic "udp_options" {
    for_each = var.udp_options
    content {

      dynamic "destination_port_range" {
        for_each = udp_options.value.destination_port_range
        content {
          max = destination_port_range.value["max"]
          min = destination_port_range.value["min"]
        }
      }

      dynamic "source_port_range" {
        for_each = udp_options.value.source_port_range
        content {
          max = source_port_range.value["max"]
          min = source_port_range.value["min"]
        }
      }

    }
  }

}

