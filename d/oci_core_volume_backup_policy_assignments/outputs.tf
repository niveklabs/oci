output "id" {
  description = "returns a string"
  value       = data.oci_core_volume_backup_policy_assignments.this.id
}

output "volume_backup_policy_assignments" {
  description = "returns a list of object"
  value       = data.oci_core_volume_backup_policy_assignments.this.volume_backup_policy_assignments
}

output "this" {
  value = oci_core_volume_backup_policy_assignments.this
}

