output "connection_collection" {
  description = "returns a list of object"
  value       = data.oci_datacatalog_connections.this.connection_collection
}

output "id" {
  description = "returns a string"
  value       = data.oci_datacatalog_connections.this.id
}

output "this" {
  value = oci_datacatalog_connections.this
}

