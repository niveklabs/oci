output "accessible_ports" {
  description = "returns a list of number"
  value       = data.oci_core_listing_resource_version.this.accessible_ports
}

output "allowed_actions" {
  description = "returns a list of string"
  value       = data.oci_core_listing_resource_version.this.allowed_actions
}

output "available_regions" {
  description = "returns a list of string"
  value       = data.oci_core_listing_resource_version.this.available_regions
}

output "compatible_shapes" {
  description = "returns a list of string"
  value       = data.oci_core_listing_resource_version.this.compatible_shapes
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_listing_resource_version.this.id
}

output "listing_resource_id" {
  description = "returns a string"
  value       = data.oci_core_listing_resource_version.this.listing_resource_id
}

output "listing_resource_version" {
  description = "returns a string"
  value       = data.oci_core_listing_resource_version.this.listing_resource_version
}

output "time_published" {
  description = "returns a string"
  value       = data.oci_core_listing_resource_version.this.time_published
}

output "this" {
  value = oci_core_listing_resource_version.this
}

