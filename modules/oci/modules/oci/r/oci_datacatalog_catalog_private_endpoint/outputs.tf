output "attached_catalogs" {
  description = "returns a list of string"
  value       = oci_datacatalog_catalog_private_endpoint.this.attached_catalogs
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_datacatalog_catalog_private_endpoint.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_datacatalog_catalog_private_endpoint.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_datacatalog_catalog_private_endpoint.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_datacatalog_catalog_private_endpoint.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_datacatalog_catalog_private_endpoint.this.lifecycle_details
}

output "state" {
  description = "returns a string"
  value       = oci_datacatalog_catalog_private_endpoint.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_datacatalog_catalog_private_endpoint.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_datacatalog_catalog_private_endpoint.this.time_updated
}

output "this" {
  value = oci_datacatalog_catalog_private_endpoint.this
}

