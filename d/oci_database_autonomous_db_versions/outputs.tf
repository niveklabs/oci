output "autonomous_db_versions" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_db_versions.this.autonomous_db_versions
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_db_versions.this.id
}

output "this" {
  value = oci_database_autonomous_db_versions.this
}

