output "available_cpus" {
  description = "returns a number"
  value       = oci_database_autonomous_vm_cluster.this.available_cpus
}

output "available_data_storage_size_in_tbs" {
  description = "returns a number"
  value       = oci_database_autonomous_vm_cluster.this.available_data_storage_size_in_tbs
}

output "cpus_enabled" {
  description = "returns a number"
  value       = oci_database_autonomous_vm_cluster.this.cpus_enabled
}

output "data_storage_size_in_tbs" {
  description = "returns a number"
  value       = oci_database_autonomous_vm_cluster.this.data_storage_size_in_tbs
}

output "db_node_storage_size_in_gbs" {
  description = "returns a number"
  value       = oci_database_autonomous_vm_cluster.this.db_node_storage_size_in_gbs
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_database_autonomous_vm_cluster.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_database_autonomous_vm_cluster.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_database_autonomous_vm_cluster.this.id
}

output "is_local_backup_enabled" {
  description = "returns a bool"
  value       = oci_database_autonomous_vm_cluster.this.is_local_backup_enabled
}

output "license_model" {
  description = "returns a string"
  value       = oci_database_autonomous_vm_cluster.this.license_model
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_database_autonomous_vm_cluster.this.lifecycle_details
}

output "memory_size_in_gbs" {
  description = "returns a number"
  value       = oci_database_autonomous_vm_cluster.this.memory_size_in_gbs
}

output "state" {
  description = "returns a string"
  value       = oci_database_autonomous_vm_cluster.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_database_autonomous_vm_cluster.this.time_created
}

output "time_zone" {
  description = "returns a string"
  value       = oci_database_autonomous_vm_cluster.this.time_zone
}

output "this" {
  value = oci_database_autonomous_vm_cluster.this
}

