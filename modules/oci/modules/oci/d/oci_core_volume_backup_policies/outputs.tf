output "id" {
  description = "returns a string"
  value       = data.oci_core_volume_backup_policies.this.id
}

output "volume_backup_policies" {
  description = "returns a list of object"
  value       = data.oci_core_volume_backup_policies.this.volume_backup_policies
}

output "this" {
  value = oci_core_volume_backup_policies.this
}

