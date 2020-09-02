output "description" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalog_type.this.description
}

output "external_type_name" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalog_type.this.external_type_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalog_type.this.id
}

output "is_approved" {
  description = "returns a bool"
  value       = data.oci_datacatalog_catalog_type.this.is_approved
}

output "is_internal" {
  description = "returns a bool"
  value       = data.oci_datacatalog_catalog_type.this.is_internal
}

output "is_tag" {
  description = "returns a bool"
  value       = data.oci_datacatalog_catalog_type.this.is_tag
}

output "key" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalog_type.this.key
}

output "name" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalog_type.this.name
}

output "properties" {
  description = "returns a map of string"
  value       = data.oci_datacatalog_catalog_type.this.properties
}

output "state" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalog_type.this.state
}

output "type_category" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalog_type.this.type_category
}

output "uri" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalog_type.this.uri
}

output "this" {
  value = oci_datacatalog_catalog_type.this
}

