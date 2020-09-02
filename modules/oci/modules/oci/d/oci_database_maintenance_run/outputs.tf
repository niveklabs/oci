output "compartment_id" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.compartment_id
}

output "description" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.display_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.id
}

output "is_enabled" {
  description = "returns a bool"
  value       = data.oci_database_maintenance_run.this.is_enabled
}

output "is_patch_now_enabled" {
  description = "returns a bool"
  value       = data.oci_database_maintenance_run.this.is_patch_now_enabled
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.lifecycle_details
}

output "maintenance_subtype" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.maintenance_subtype
}

output "maintenance_type" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.maintenance_type
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.state
}

output "target_resource_id" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.target_resource_id
}

output "target_resource_type" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.target_resource_type
}

output "time_ended" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.time_ended
}

output "time_scheduled" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.time_scheduled
}

output "time_started" {
  description = "returns a string"
  value       = data.oci_database_maintenance_run.this.time_started
}

output "this" {
  value = oci_database_maintenance_run.this
}

