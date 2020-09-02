output "availability_domain" {
  description = "returns a string"
  value       = oci_database_backup.this.availability_domain
}

output "compartment_id" {
  description = "returns a string"
  value       = oci_database_backup.this.compartment_id
}

output "database_edition" {
  description = "returns a string"
  value       = oci_database_backup.this.database_edition
}

output "database_size_in_gbs" {
  description = "returns a number"
  value       = oci_database_backup.this.database_size_in_gbs
}

output "id" {
  description = "returns a string"
  value       = oci_database_backup.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_database_backup.this.lifecycle_details
}

output "shape" {
  description = "returns a string"
  value       = oci_database_backup.this.shape
}

output "state" {
  description = "returns a string"
  value       = oci_database_backup.this.state
}

output "time_ended" {
  description = "returns a string"
  value       = oci_database_backup.this.time_ended
}

output "time_started" {
  description = "returns a string"
  value       = oci_database_backup.this.time_started
}

output "type" {
  description = "returns a string"
  value       = oci_database_backup.this.type
}

output "version" {
  description = "returns a string"
  value       = oci_database_backup.this.version
}

output "this" {
  value = oci_database_backup.this
}

