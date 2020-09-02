output "catalogs" {
  description = "returns a list of object"
  value       = data.oci_datacatalog_catalogs.this.catalogs
}

output "id" {
  description = "returns a string"
  value       = data.oci_datacatalog_catalogs.this.id
}

output "this" {
  value = oci_datacatalog_catalogs.this
}

