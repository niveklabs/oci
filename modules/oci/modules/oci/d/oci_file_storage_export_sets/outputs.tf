output "export_sets" {
  description = "returns a list of object"
  value       = data.oci_file_storage_export_sets.this.export_sets
}

output "id" {
  description = "returns a string"
  value       = data.oci_file_storage_export_sets.this.id
}

output "this" {
  value = oci_file_storage_export_sets.this
}

