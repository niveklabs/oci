output "autonomous_database_backups" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_database_backups.this.autonomous_database_backups
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database_backups.this.id
}

output "this" {
  value = oci_database_autonomous_database_backups.this
}

