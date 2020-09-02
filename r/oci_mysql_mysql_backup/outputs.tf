output "backup_size_in_gbs" {
  description = "returns a number"
  value       = oci_mysql_mysql_backup.this.backup_size_in_gbs
}

output "backup_type" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.backup_type
}

output "compartment_id" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.compartment_id
}

output "creation_type" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.creation_type
}

output "data_storage_size_in_gb" {
  description = "returns a number"
  value       = oci_mysql_mysql_backup.this.data_storage_size_in_gb
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_mysql_mysql_backup.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.description
}

output "display_name" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_mysql_mysql_backup.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.lifecycle_details
}

output "mysql_version" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.mysql_version
}

output "retention_in_days" {
  description = "returns a number"
  value       = oci_mysql_mysql_backup.this.retention_in_days
}

output "shape_name" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.shape_name
}

output "state" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_mysql_mysql_backup.this.time_updated
}

output "this" {
  value = oci_mysql_mysql_backup.this
}

