output "id" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalog_types.this.id
}

output "type_collection" {
  description = "returns a list of object"
  value       = data.oci_datacatalog_catalog_types.this.type_collection
}

output "this" {
  value = oci_datacatalog_catalog_types.this
}

