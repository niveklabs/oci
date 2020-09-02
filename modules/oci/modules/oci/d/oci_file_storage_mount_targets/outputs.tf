output "id" {
  description = "returns a string"
  value       = data.oci_file_storage_mount_targets.this.id
}

output "mount_targets" {
  description = "returns a list of object"
  value       = data.oci_file_storage_mount_targets.this.mount_targets
}

output "this" {
  value = oci_file_storage_mount_targets.this
}

