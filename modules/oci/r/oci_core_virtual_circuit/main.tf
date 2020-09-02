terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_virtual_circuit" "this" {
  bandwidth_shape_name      = var.bandwidth_shape_name
  compartment_id            = var.compartment_id
  customer_asn              = var.customer_asn
  customer_bgp_asn          = var.customer_bgp_asn
  defined_tags              = var.defined_tags
  display_name              = var.display_name
  freeform_tags             = var.freeform_tags
  gateway_id                = var.gateway_id
  provider_service_id       = var.provider_service_id
  provider_service_key_name = var.provider_service_key_name
  region                    = var.region
  type                      = var.type

  dynamic "cross_connect_mappings" {
    for_each = var.cross_connect_mappings
    content {
      bgp_md5auth_key                         = cross_connect_mappings.value["bgp_md5auth_key"]
      cross_connect_or_cross_connect_group_id = cross_connect_mappings.value["cross_connect_or_cross_connect_group_id"]
      customer_bgp_peering_ip                 = cross_connect_mappings.value["customer_bgp_peering_ip"]
      customer_bgp_peering_ipv6               = cross_connect_mappings.value["customer_bgp_peering_ipv6"]
      oracle_bgp_peering_ip                   = cross_connect_mappings.value["oracle_bgp_peering_ip"]
      oracle_bgp_peering_ipv6                 = cross_connect_mappings.value["oracle_bgp_peering_ipv6"]
      vlan                                    = cross_connect_mappings.value["vlan"]
    }
  }

  dynamic "public_prefixes" {
    for_each = var.public_prefixes
    content {
      cidr_block = public_prefixes.value["cidr_block"]
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

