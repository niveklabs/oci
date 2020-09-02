output "defined_tags" {
  description = "returns a map of string"
  value       = oci_file_storage_file_system.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_file_storage_file_system.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_file_storage_file_system.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_file_storage_file_system.this.id
}

output "metered_bytes" {
  description = "returns a string"
  value       = oci_file_storage_file_system.this.metered_bytes
}

output "state" {
  description = "returns a string"
  value       = oci_file_storage_file_system.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_file_storage_file_system.this.time_created
}

output "this" {
  value = oci_file_storage_file_system.this
}

