output "additional_details" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.additional_details
}

output "backup_vnic_id" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.backup_vnic_id
}

output "db_system_id" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.db_system_id
}

output "fault_domain" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.fault_domain
}

output "hostname" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.hostname
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.id
}

output "maintenance_type" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.maintenance_type
}

output "software_storage_size_in_gb" {
  description = "returns a number"
  value       = data.oci_database_db_node.this.software_storage_size_in_gb
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.time_created
}

output "time_maintenance_window_end" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.time_maintenance_window_end
}

output "time_maintenance_window_start" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.time_maintenance_window_start
}

output "vnic_id" {
  description = "returns a string"
  value       = data.oci_database_db_node.this.vnic_id
}

output "this" {
  value = oci_database_db_node.this
}

