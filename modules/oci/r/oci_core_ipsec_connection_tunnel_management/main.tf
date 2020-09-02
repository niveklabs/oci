terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_ipsec_connection_tunnel_management" "this" {
  display_name  = var.display_name
  ike_version   = var.ike_version
  ipsec_id      = var.ipsec_id
  routing       = var.routing
  shared_secret = var.shared_secret
  tunnel_id     = var.tunnel_id

  dynamic "bgp_session_info" {
    for_each = var.bgp_session_info
    content {
      customer_bgp_asn      = bgp_session_info.value["customer_bgp_asn"]
      customer_interface_ip = bgp_session_info.value["customer_interface_ip"]
      oracle_interface_ip   = bgp_session_info.value["oracle_interface_ip"]
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

