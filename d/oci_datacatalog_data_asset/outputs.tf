output "created_by_id" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.created_by_id
}

output "description" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.display_name
}

output "external_key" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.external_key
}

output "id" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.id
}

output "key" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.key
}

output "properties" {
  description = "returns a map of string"
  value       = data.oci_datacatalog_data_asset.this.properties
}

output "state" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.time_updated
}

output "type_key" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.type_key
}

output "updated_by_id" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.updated_by_id
}

output "uri" {
  description = "returns a string"
  value       = data.oci_datacatalog_data_asset.this.uri
}

output "this" {
  value = oci_datacatalog_data_asset.this
}

