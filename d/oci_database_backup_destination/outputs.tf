output "associated_databases" {
  description = "returns a list of object"
  value       = data.oci_database_backup_destination.this.associated_databases
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.compartment_id
}

output "connection_string" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.connection_string
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_database_backup_destination.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_database_backup_destination.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.lifecycle_details
}

output "local_mount_point_path" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.local_mount_point_path
}

output "mount_type_details" {
  description = "returns a list of object"
  value       = data.oci_database_backup_destination.this.mount_type_details
}

output "nfs_mount_type" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.nfs_mount_type
}

output "nfs_server" {
  description = "returns a list of string"
  value       = data.oci_database_backup_destination.this.nfs_server
}

output "nfs_server_export" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.nfs_server_export
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.time_created
}

output "type" {
  description = "returns a string"
  value       = data.oci_database_backup_destination.this.type
}

output "vpc_users" {
  description = "returns a list of string"
  value       = data.oci_database_backup_destination.this.vpc_users
}

output "this" {
  value = oci_database_backup_destination.this
}

