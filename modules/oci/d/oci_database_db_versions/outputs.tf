output "db_versions" {
  description = "returns a list of object"
  value       = data.oci_database_db_versions.this.db_versions
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_db_versions.this.id
}

output "this" {
  value = oci_database_db_versions.this
}

