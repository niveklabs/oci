output "backup_subnet_id" {
  description = "returns a string"
  value       = oci_database_db_system.this.backup_subnet_id
}

output "cluster_name" {
  description = "returns a string"
  value       = oci_database_db_system.this.cluster_name
}

output "cpu_core_count" {
  description = "returns a number"
  value       = oci_database_db_system.this.cpu_core_count
}

output "data_storage_percentage" {
  description = "returns a number"
  value       = oci_database_db_system.this.data_storage_percentage
}

output "data_storage_size_in_gb" {
  description = "returns a number"
  value       = oci_database_db_system.this.data_storage_size_in_gb
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_database_db_system.this.defined_tags
}

output "disk_redundancy" {
  description = "returns a string"
  value       = oci_database_db_system.this.disk_redundancy
}

output "display_name" {
  description = "returns a string"
  value       = oci_database_db_system.this.display_name
}

output "domain" {
  description = "returns a string"
  value       = oci_database_db_system.this.domain
}

output "fault_domains" {
  description = "returns a list of string"
  value       = oci_database_db_system.this.fault_domains
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_database_db_system.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_database_db_system.this.id
}

output "iorm_config_cache" {
  description = "returns a list of object"
  value       = oci_database_db_system.this.iorm_config_cache
}

output "last_maintenance_run_id" {
  description = "returns a string"
  value       = oci_database_db_system.this.last_maintenance_run_id
}

output "last_patch_history_entry_id" {
  description = "returns a string"
  value       = oci_database_db_system.this.last_patch_history_entry_id
}

output "license_model" {
  description = "returns a string"
  value       = oci_database_db_system.this.license_model
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_database_db_system.this.lifecycle_details
}

output "listener_port" {
  description = "returns a number"
  value       = oci_database_db_system.this.listener_port
}

output "maintenance_window" {
  description = "returns a list of object"
  value       = oci_database_db_system.this.maintenance_window
}

output "next_maintenance_run_id" {
  description = "returns a string"
  value       = oci_database_db_system.this.next_maintenance_run_id
}

output "node_count" {
  description = "returns a number"
  value       = oci_database_db_system.this.node_count
}

output "reco_storage_size_in_gb" {
  description = "returns a number"
  value       = oci_database_db_system.this.reco_storage_size_in_gb
}

output "scan_dns_record_id" {
  description = "returns a string"
  value       = oci_database_db_system.this.scan_dns_record_id
}

output "scan_ip_ids" {
  description = "returns a list of string"
  value       = oci_database_db_system.this.scan_ip_ids
}

output "source" {
  description = "returns a string"
  value       = oci_database_db_system.this.source
}

output "sparse_diskgroup" {
  description = "returns a bool"
  value       = oci_database_db_system.this.sparse_diskgroup
}

output "state" {
  description = "returns a string"
  value       = oci_database_db_system.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_database_db_system.this.time_created
}

output "time_zone" {
  description = "returns a string"
  value       = oci_database_db_system.this.time_zone
}

output "version" {
  description = "returns a string"
  value       = oci_database_db_system.this.version
}

output "vip_ids" {
  description = "returns a list of string"
  value       = oci_database_db_system.this.vip_ids
}

output "this" {
  value = oci_database_db_system.this
}

