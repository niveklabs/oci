output "app_catalog_listing_id" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package.this.app_catalog_listing_id
}

output "app_catalog_listing_resource_version" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package.this.app_catalog_listing_resource_version
}

output "description" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package.this.description
}

output "id" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package.this.id
}

output "image_id" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package.this.image_id
}

output "package_type" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package.this.package_type
}

output "pricing" {
  description = "returns a list of object"
  value       = data.oci_marketplace_listing_package.this.pricing
}

output "regions" {
  description = "returns a list of object"
  value       = data.oci_marketplace_listing_package.this.regions
}

output "resource_id" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package.this.resource_id
}

output "resource_link" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package.this.resource_link
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package.this.time_created
}

output "variables" {
  description = "returns a list of object"
  value       = data.oci_marketplace_listing_package.this.variables
}

output "version" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package.this.version
}

output "this" {
  value = oci_marketplace_listing_package.this
}

