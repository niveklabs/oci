output "id" {
  description = "returns a string"
  value       = oci_file_storage_export.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_file_storage_export.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_file_storage_export.this.time_created
}

output "this" {
  value = oci_file_storage_export.this
}

