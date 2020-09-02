output "created_by_id" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.created_by_id
}

output "description" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.display_name
}

output "enc_properties" {
  description = "returns a map of string"
  value       = data.oci_datacatalog_connection.this.enc_properties
  sensitive   = true
}

output "external_key" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.external_key
}

output "id" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.id
}

output "is_default" {
  description = "returns a bool"
  value       = data.oci_datacatalog_connection.this.is_default
}

output "key" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.key
}

output "properties" {
  description = "returns a map of string"
  value       = data.oci_datacatalog_connection.this.properties
}

output "state" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.time_created
}

output "time_status_updated" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.time_status_updated
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.time_updated
}

output "type_key" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.type_key
}

output "updated_by_id" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.updated_by_id
}

output "uri" {
  description = "returns a string"
  value       = data.oci_datacatalog_connection.this.uri
}

output "this" {
  value = oci_datacatalog_connection.this
}

