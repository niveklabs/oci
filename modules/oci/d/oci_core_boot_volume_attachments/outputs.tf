output "boot_volume_attachments" {
  description = "returns a list of object"
  value       = data.oci_core_boot_volume_attachments.this.boot_volume_attachments
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_boot_volume_attachments.this.id
}

output "this" {
  value = oci_core_boot_volume_attachments.this
}

