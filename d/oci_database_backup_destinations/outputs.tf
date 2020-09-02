output "backup_destinations" {
  description = "returns a list of object"
  value       = data.oci_database_backup_destinations.this.backup_destinations
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_backup_destinations.this.id
}

output "this" {
  value = oci_database_backup_destinations.this
}

