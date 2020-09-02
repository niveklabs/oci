output "boot_volume_backups" {
  description = "returns a list of object"
  value       = data.oci_core_boot_volume_backups.this.boot_volume_backups
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_boot_volume_backups.this.id
}

output "this" {
  value = oci_core_boot_volume_backups.this
}

