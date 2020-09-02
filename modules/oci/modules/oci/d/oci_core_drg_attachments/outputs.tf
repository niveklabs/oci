output "drg_attachments" {
  description = "returns a list of object"
  value       = data.oci_core_drg_attachments.this.drg_attachments
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_drg_attachments.this.id
}

output "this" {
  value = oci_core_drg_attachments.this
}

