output "id" {
  description = "returns a string"
  value       = data.oci_core_remote_peering_connections.this.id
}

output "remote_peering_connections" {
  description = "returns a list of object"
  value       = data.oci_core_remote_peering_connections.this.remote_peering_connections
}

output "this" {
  value = oci_core_remote_peering_connections.this
}

