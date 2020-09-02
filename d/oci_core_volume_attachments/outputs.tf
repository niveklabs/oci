output "id" {
  description = "returns a string"
  value       = data.oci_core_volume_attachments.this.id
}

output "volume_attachments" {
  description = "returns a list of object"
  value       = data.oci_core_volume_attachments.this.volume_attachments
}

output "this" {
  value = oci_core_volume_attachments.this
}

