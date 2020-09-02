output "available_actions" {
  description = "returns a list of string"
  value       = data.oci_database_vm_cluster_patch.this.available_actions
}

output "description" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch.this.description
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch.this.id
}

output "last_action" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch.this.last_action
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch.this.lifecycle_details
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch.this.state
}

output "time_released" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch.this.time_released
}

output "version" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch.this.version
}

output "this" {
  value = oci_database_vm_cluster_patch.this
}

