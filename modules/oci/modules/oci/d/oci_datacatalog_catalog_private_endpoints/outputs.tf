output "catalog_private_endpoints" {
  description = "returns a list of object"
  value       = data.oci_datacatalog_catalog_private_endpoints.this.catalog_private_endpoints
}

output "id" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalog_private_endpoints.this.id
}

output "this" {
  value = oci_datacatalog_catalog_private_endpoints.this
}

