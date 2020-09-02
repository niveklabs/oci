output "contact_url" {
  description = "returns a string"
  value       = data.oci_core_app_catalog_listing.this.contact_url
}

output "description" {
  description = "returns a string"
  value       = data.oci_core_app_catalog_listing.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_app_catalog_listing.this.display_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_app_catalog_listing.this.id
}

output "publisher_logo_url" {
  description = "returns a string"
  value       = data.oci_core_app_catalog_listing.this.publisher_logo_url
}

output "publisher_name" {
  description = "returns a string"
  value       = data.oci_core_app_catalog_listing.this.publisher_name
}

output "summary" {
  description = "returns a string"
  value       = data.oci_core_app_catalog_listing.this.summary
}

output "time_published" {
  description = "returns a string"
  value       = data.oci_core_app_catalog_listing.this.time_published
}

output "this" {
  value = oci_core_app_catalog_listing.this
}

