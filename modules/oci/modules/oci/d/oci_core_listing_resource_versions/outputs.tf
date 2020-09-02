output "app_catalog_listing_resource_versions" {
  description = "returns a list of object"
  value       = data.oci_core_listing_resource_versions.this.app_catalog_listing_resource_versions
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_listing_resource_versions.this.id
}

output "this" {
  value = oci_core_listing_resource_versions.this
}

