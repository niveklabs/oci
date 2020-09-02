output "bgp_session_info" {
  description = "returns a list of object"
  value       = data.oci_core_ipsec_connection_tunnel.this.bgp_session_info
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.compartment_id
}

output "cpe_ip" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.cpe_ip
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.display_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.id
}

output "ike_version" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.ike_version
}

output "routing" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.routing
}

output "state" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.state
}

output "status" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.status
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.time_created
}

output "time_status_updated" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.time_status_updated
}

output "vpn_ip" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnel.this.vpn_ip
}

output "this" {
  value = oci_core_ipsec_connection_tunnel.this
}

