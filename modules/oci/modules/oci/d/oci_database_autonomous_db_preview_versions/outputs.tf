output "autonomous_db_preview_versions" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_db_preview_versions.this.autonomous_db_preview_versions
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_db_preview_versions.this.id
}

output "this" {
  value = oci_database_autonomous_db_preview_versions.this
}

