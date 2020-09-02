output "id" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connection_tunnels.this.id
}

output "ip_sec_connection_tunnels" {
  description = "returns a list of object"
  value       = data.oci_core_ipsec_connection_tunnels.this.ip_sec_connection_tunnels
}

output "this" {
  value = oci_core_ipsec_connection_tunnels.this
}

