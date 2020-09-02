terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_security_list" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  vcn_id         = var.vcn_id

  dynamic "egress_security_rules" {
    for_each = var.egress_security_rules
    content {
      description      = egress_security_rules.value["description"]
      destination      = egress_security_rules.value["destination"]
      destination_type = egress_security_rules.value["destination_type"]
      protocol         = egress_security_rules.value["protocol"]
      stateless        = egress_security_rules.value["stateless"]

      dynamic "icmp_options" {
        for_each = egress_security_rules.value.icmp_options
        content {
          code = icmp_options.value["code"]
          type = icmp_options.value["type"]
        }
      }

      dynamic "tcp_options" {
        for_each = egress_security_rules.value.tcp_options
        content {
          max = tcp_options.value["max"]
          min = tcp_options.value["min"]

          dynamic "source_port_range" {
            for_each = tcp_options.value.source_port_range
            content {
              max = source_port_range.value["max"]
              min = source_port_range.value["min"]
            }
          }

        }
      }

      dynamic "udp_options" {
        for_each = egress_security_rules.value.udp_options
        content {
          max = udp_options.value["max"]
          min = udp_options.value["min"]

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
  }

  dynamic "ingress_security_rules" {
    for_each = var.ingress_security_rules
    content {
      description = ingress_security_rules.value["description"]
      protocol    = ingress_security_rules.value["protocol"]
      source      = ingress_security_rules.value["source"]
      source_type = ingress_security_rules.value["source_type"]
      stateless   = ingress_security_rules.value["stateless"]

      dynamic "icmp_options" {
        for_each = ingress_security_rules.value.icmp_options
        content {
          code = icmp_options.value["code"]
          type = icmp_options.value["type"]
        }
      }

      dynamic "tcp_options" {
        for_each = ingress_security_rules.value.tcp_options
        content {
          max = tcp_options.value["max"]
          min = tcp_options.value["min"]

          dynamic "source_port_range" {
            for_each = tcp_options.value.source_port_range
            content {
              max = source_port_range.value["max"]
              min = source_port_range.value["min"]
            }
          }

        }
      }

      dynamic "udp_options" {
        for_each = ingress_security_rules.value.udp_options
        content {
          max = udp_options.value["max"]
          min = udp_options.value["min"]

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
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

