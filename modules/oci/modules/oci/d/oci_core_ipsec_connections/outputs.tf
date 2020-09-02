output "connections" {
  description = "returns a list of object"
  value       = data.oci_core_ipsec_connections.this.connections
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_ipsec_connections.this.id
}

output "this" {
  value = oci_core_ipsec_connections.this
}

