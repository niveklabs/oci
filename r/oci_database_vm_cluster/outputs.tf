output "cpus_enabled" {
  description = "returns a number"
  value       = oci_database_vm_cluster.this.cpus_enabled
}

output "data_storage_size_in_tbs" {
  description = "returns a number"
  value       = oci_database_vm_cluster.this.data_storage_size_in_tbs
}

output "db_node_storage_size_in_gbs" {
  description = "returns a number"
  value       = oci_database_vm_cluster.this.db_node_storage_size_in_gbs
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_database_vm_cluster.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_database_vm_cluster.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_database_vm_cluster.this.id
}

output "is_local_backup_enabled" {
  description = "returns a bool"
  value       = oci_database_vm_cluster.this.is_local_backup_enabled
}

output "is_sparse_diskgroup_enabled" {
  description = "returns a bool"
  value       = oci_database_vm_cluster.this.is_sparse_diskgroup_enabled
}

output "last_patch_history_entry_id" {
  description = "returns a string"
  value       = oci_database_vm_cluster.this.last_patch_history_entry_id
}

output "license_model" {
  description = "returns a string"
  value       = oci_database_vm_cluster.this.license_model
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_database_vm_cluster.this.lifecycle_details
}

output "memory_size_in_gbs" {
  description = "returns a number"
  value       = oci_database_vm_cluster.this.memory_size_in_gbs
}

output "shape" {
  description = "returns a string"
  value       = oci_database_vm_cluster.this.shape
}

output "state" {
  description = "returns a string"
  value       = oci_database_vm_cluster.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_database_vm_cluster.this.time_created
}

output "time_zone" {
  description = "returns a string"
  value       = oci_database_vm_cluster.this.time_zone
}

output "this" {
  value = oci_database_vm_cluster.this
}

