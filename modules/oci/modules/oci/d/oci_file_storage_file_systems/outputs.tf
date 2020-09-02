output "file_systems" {
  description = "returns a list of object"
  value       = data.oci_file_storage_file_systems.this.file_systems
}

output "id" {
  description = "returns a string"
  value       = data.oci_file_storage_file_systems.this.id
}

output "this" {
  value = oci_file_storage_file_systems.this
}

