output "id" {
  description = "returns a string"
  value       = data.oci_identity_network_sources.this.id
}

output "network_sources" {
  description = "returns a list of object"
  value       = data.oci_identity_network_sources.this.network_sources
}

output "this" {
  value = oci_identity_network_sources.this
}

