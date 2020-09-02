output "id" {
  description = "returns a string"
  value       = oci_core_volume_backup_policy_assignment.this.id
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_volume_backup_policy_assignment.this.time_created
}

output "this" {
  value = oci_core_volume_backup_policy_assignment.this
}

