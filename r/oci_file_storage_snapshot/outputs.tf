output "defined_tags" {
  description = "returns a map of string"
  value       = oci_file_storage_snapshot.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_file_storage_snapshot.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_file_storage_snapshot.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_file_storage_snapshot.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_file_storage_snapshot.this.time_created
}

output "this" {
  value = oci_file_storage_snapshot.this
}

