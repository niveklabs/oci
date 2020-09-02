output "defined_tags" {
  description = "returns a map of string"
  value       = oci_file_storage_mount_target.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_file_storage_mount_target.this.display_name
}

output "export_set_id" {
  description = "returns a string"
  value       = oci_file_storage_mount_target.this.export_set_id
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_file_storage_mount_target.this.freeform_tags
}

output "hostname_label" {
  description = "returns a string"
  value       = oci_file_storage_mount_target.this.hostname_label
}

output "id" {
  description = "returns a string"
  value       = oci_file_storage_mount_target.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = oci_file_storage_mount_target.this.ip_address
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_file_storage_mount_target.this.lifecycle_details
}

output "nsg_ids" {
  description = "returns a set of string"
  value       = oci_file_storage_mount_target.this.nsg_ids
}

output "private_ip_ids" {
  description = "returns a list of string"
  value       = oci_file_storage_mount_target.this.private_ip_ids
}

output "state" {
  description = "returns a string"
  value       = oci_file_storage_mount_target.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_file_storage_mount_target.this.time_created
}

output "this" {
  value = oci_file_storage_mount_target.this
}

