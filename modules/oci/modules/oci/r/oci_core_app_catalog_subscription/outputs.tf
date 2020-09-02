output "display_name" {
  description = "returns a string"
  value       = oci_core_app_catalog_subscription.this.display_name
}

output "id" {
  description = "returns a string"
  value       = oci_core_app_catalog_subscription.this.id
}

output "listing_resource_id" {
  description = "returns a string"
  value       = oci_core_app_catalog_subscription.this.listing_resource_id
}

output "publisher_name" {
  description = "returns a string"
  value       = oci_core_app_catalog_subscription.this.publisher_name
}

output "summary" {
  description = "returns a string"
  value       = oci_core_app_catalog_subscription.this.summary
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_app_catalog_subscription.this.time_created
}

output "this" {
  value = oci_core_app_catalog_subscription.this
}

