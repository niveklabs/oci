output "autonomous_exadata_infrastructure_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.autonomous_exadata_infrastructure_id
}

output "autonomous_vm_cluster_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.autonomous_vm_cluster_id
}

output "availability_domain" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.availability_domain
}

output "backup_config" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_container_database.this.backup_config
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.compartment_id
}

output "db_unique_name" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.db_unique_name
}

output "db_version" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.db_version
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_database_autonomous_container_database.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_database_autonomous_container_database.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.id
}

output "infrastructure_type" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.infrastructure_type
}

output "last_maintenance_run_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.last_maintenance_run_id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.lifecycle_details
}

output "maintenance_window" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_container_database.this.maintenance_window
}

output "maintenance_window_details" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_container_database.this.maintenance_window_details
}

output "next_maintenance_run_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.next_maintenance_run_id
}

output "patch_model" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.patch_model
}

output "service_level_agreement_type" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.service_level_agreement_type
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_database.this.time_created
}

output "this" {
  value = oci_database_autonomous_container_database.this
}

