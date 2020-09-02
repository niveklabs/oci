output "id" {
  description = "returns a string"
  value       = data.oci_core_volume_group_backups.this.id
}

output "volume_group_backups" {
  description = "returns a list of object"
  value       = data.oci_core_volume_group_backups.this.volume_group_backups
}

output "this" {
  value = oci_core_volume_group_backups.this
}

