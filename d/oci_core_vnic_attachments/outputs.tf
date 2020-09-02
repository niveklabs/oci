output "id" {
  description = "returns a string"
  value       = data.oci_core_vnic_attachments.this.id
}

output "vnic_attachments" {
  description = "returns a list of object"
  value       = data.oci_core_vnic_attachments.this.vnic_attachments
}

output "this" {
  value = oci_core_vnic_attachments.this
}

