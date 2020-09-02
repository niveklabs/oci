output "associated_databases" {
  description = "returns a list of object"
  value       = oci_database_backup_destination.this.associated_databases
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_database_backup_destination.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_database_backup_destination.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_database_backup_destination.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_database_backup_destination.this.lifecycle_details
}

output "local_mount_point_path" {
  description = "returns a string"
  value       = oci_database_backup_destination.this.local_mount_point_path
}

output "nfs_mount_type" {
  description = "returns a string"
  value       = oci_database_backup_destination.this.nfs_mount_type
}

output "nfs_server" {
  description = "returns a list of string"
  value       = oci_database_backup_destination.this.nfs_server
}

output "nfs_server_export" {
  description = "returns a string"
  value       = oci_database_backup_destination.this.nfs_server_export
}

output "state" {
  description = "returns a string"
  value       = oci_database_backup_destination.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_database_backup_destination.this.time_created
}

output "this" {
  value = oci_database_backup_destination.this
}

