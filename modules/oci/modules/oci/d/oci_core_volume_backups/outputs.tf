output "id" {
  description = "returns a string"
  value       = data.oci_core_volume_backups.this.id
}

output "volume_backups" {
  description = "returns a list of object"
  value       = data.oci_core_volume_backups.this.volume_backups
}

output "this" {
  value = oci_core_volume_backups.this
}

