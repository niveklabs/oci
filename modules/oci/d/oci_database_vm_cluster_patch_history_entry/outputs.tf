output "action" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch_history_entry.this.action
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch_history_entry.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch_history_entry.this.lifecycle_details
}

output "patch_id" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch_history_entry.this.patch_id
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch_history_entry.this.state
}

output "time_ended" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch_history_entry.this.time_ended
}

output "time_started" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch_history_entry.this.time_started
}

output "this" {
  value = oci_database_vm_cluster_patch_history_entry.this
}

