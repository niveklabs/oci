output "backups" {
  description = "returns a list of object"
  value       = data.oci_database_backups.this.backups
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_backups.this.id
}

output "this" {
  value = oci_database_backups.this
}

