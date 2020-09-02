output "apply_lag" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.apply_lag
}

output "apply_rate" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.apply_rate
}

output "availability_domain" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.availability_domain
}

output "backup_network_nsg_ids" {
  description = "returns a list of string"
  value       = data.oci_database_data_guard_association.this.backup_network_nsg_ids
}

output "creation_type" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.creation_type
}

output "database_admin_password" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.database_admin_password
  sensitive   = true
}

output "delete_standby_db_home_on_delete" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.delete_standby_db_home_on_delete
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.display_name
}

output "hostname" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.hostname
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.lifecycle_details
}

output "nsg_ids" {
  description = "returns a list of string"
  value       = data.oci_database_data_guard_association.this.nsg_ids
}

output "peer_data_guard_association_id" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.peer_data_guard_association_id
}

output "peer_database_id" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.peer_database_id
}

output "peer_db_home_id" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.peer_db_home_id
}

output "peer_db_system_id" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.peer_db_system_id
}

output "peer_role" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.peer_role
}

output "peer_vm_cluster_id" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.peer_vm_cluster_id
}

output "protection_mode" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.protection_mode
}

output "role" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.role
}

output "shape" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.shape
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.state
}

output "subnet_id" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.subnet_id
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.time_created
}

output "transport_type" {
  description = "returns a string"
  value       = data.oci_database_data_guard_association.this.transport_type
}

output "this" {
  value = oci_database_data_guard_association.this
}

