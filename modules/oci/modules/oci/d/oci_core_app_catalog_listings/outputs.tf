output "app_catalog_listings" {
  description = "returns a list of object"
  value       = data.oci_core_app_catalog_listings.this.app_catalog_listings
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_app_catalog_listings.this.id
}

output "this" {
  value = oci_core_app_catalog_listings.this
}

