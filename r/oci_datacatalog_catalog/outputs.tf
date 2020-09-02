output "attached_catalog_private_endpoints" {
  description = "returns a set of string"
  value       = oci_datacatalog_catalog.this.attached_catalog_private_endpoints
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_datacatalog_catalog.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_datacatalog_catalog.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_datacatalog_catalog.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_datacatalog_catalog.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_datacatalog_catalog.this.lifecycle_details
}

output "number_of_objects" {
  description = "returns a number"
  value       = oci_datacatalog_catalog.this.number_of_objects
}

output "service_api_url" {
  description = "returns a string"
  value       = oci_datacatalog_catalog.this.service_api_url
}

output "service_console_url" {
  description = "returns a string"
  value       = oci_datacatalog_catalog.this.service_console_url
}

output "state" {
  description = "returns a string"
  value       = oci_datacatalog_catalog.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_datacatalog_catalog.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_datacatalog_catalog.this.time_updated
}

output "this" {
  value = oci_datacatalog_catalog.this
}

