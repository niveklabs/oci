output "admin_password" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.admin_password
  sensitive   = true
}

output "autonomous_container_database_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.autonomous_container_database_id
}

output "autonomous_database_backup_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.autonomous_database_backup_id
}

output "available_upgrade_versions" {
  description = "returns a list of string"
  value       = data.oci_database_autonomous_database.this.available_upgrade_versions
}

output "clone_type" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.clone_type
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.compartment_id
}

output "connection_strings" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_database.this.connection_strings
}

output "connection_urls" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_database.this.connection_urls
}

output "cpu_core_count" {
  description = "returns a number"
  value       = data.oci_database_autonomous_database.this.cpu_core_count
}

output "data_safe_status" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.data_safe_status
}

output "data_storage_size_in_tbs" {
  description = "returns a number"
  value       = data.oci_database_autonomous_database.this.data_storage_size_in_tbs
}

output "db_name" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.db_name
}

output "db_version" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.db_version
}

output "db_workload" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.db_workload
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_database_autonomous_database.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.display_name
}

output "failed_data_recovery_in_seconds" {
  description = "returns a number"
  value       = data.oci_database_autonomous_database.this.failed_data_recovery_in_seconds
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_database_autonomous_database.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.id
}

output "infrastructure_type" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.infrastructure_type
}

output "is_auto_scaling_enabled" {
  description = "returns a bool"
  value       = data.oci_database_autonomous_database.this.is_auto_scaling_enabled
}

output "is_data_guard_enabled" {
  description = "returns a bool"
  value       = data.oci_database_autonomous_database.this.is_data_guard_enabled
}

output "is_dedicated" {
  description = "returns a bool"
  value       = data.oci_database_autonomous_database.this.is_dedicated
}

output "is_free_tier" {
  description = "returns a bool"
  value       = data.oci_database_autonomous_database.this.is_free_tier
}

output "is_preview" {
  description = "returns a bool"
  value       = data.oci_database_autonomous_database.this.is_preview
}

output "is_preview_version_with_service_terms_accepted" {
  description = "returns a bool"
  value       = data.oci_database_autonomous_database.this.is_preview_version_with_service_terms_accepted
}

output "license_model" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.license_model
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.lifecycle_details
}

output "nsg_ids" {
  description = "returns a list of string"
  value       = data.oci_database_autonomous_database.this.nsg_ids
}

output "private_endpoint" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.private_endpoint
}

output "private_endpoint_ip" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.private_endpoint_ip
}

output "private_endpoint_label" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.private_endpoint_label
}

output "service_console_url" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.service_console_url
}

output "source" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.source
}

output "source_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.source_id
}

output "standby_db" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_database.this.standby_db
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.state
}

output "subnet_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.subnet_id
}

output "switchover_to" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.switchover_to
}

output "system_tags" {
  description = "returns a map of string"
  value       = data.oci_database_autonomous_database.this.system_tags
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.time_created
}

output "time_deletion_of_free_autonomous_database" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.time_deletion_of_free_autonomous_database
}

output "time_maintenance_begin" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.time_maintenance_begin
}

output "time_maintenance_end" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.time_maintenance_end
}

output "time_of_last_failover" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.time_of_last_failover
}

output "time_of_last_switchover" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.time_of_last_switchover
}

output "time_reclamation_of_free_autonomous_database" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.time_reclamation_of_free_autonomous_database
}

output "timestamp" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database.this.timestamp
}

output "used_data_storage_size_in_tbs" {
  description = "returns a number"
  value       = data.oci_database_autonomous_database.this.used_data_storage_size_in_tbs
}

output "whitelisted_ips" {
  description = "returns a list of string"
  value       = data.oci_database_autonomous_database.this.whitelisted_ips
}

output "this" {
  value = oci_database_autonomous_database.this
}

