output "eula_link" {
  description = "returns a string"
  value       = oci_core_app_catalog_listing_resource_version_agreement.this.eula_link
}

output "id" {
  description = "returns a string"
  value       = oci_core_app_catalog_listing_resource_version_agreement.this.id
}

output "oracle_terms_of_use_link" {
  description = "returns a string"
  value       = oci_core_app_catalog_listing_resource_version_agreement.this.oracle_terms_of_use_link
}

output "signature" {
  description = "returns a string"
  value       = oci_core_app_catalog_listing_resource_version_agreement.this.signature
}

output "time_retrieved" {
  description = "returns a string"
  value       = oci_core_app_catalog_listing_resource_version_agreement.this.time_retrieved
}

output "this" {
  value = oci_core_app_catalog_listing_resource_version_agreement.this
}

