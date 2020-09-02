output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_file_storage_snapshot.this.defined_tags
}

output "file_system_id" {
  description = "returns a string"
  value       = data.oci_file_storage_snapshot.this.file_system_id
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_file_storage_snapshot.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_file_storage_snapshot.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_file_storage_snapshot.this.name
}

output "state" {
  description = "returns a string"
  value       = data.oci_file_storage_snapshot.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_file_storage_snapshot.this.time_created
}

output "this" {
  value = oci_file_storage_snapshot.this
}

