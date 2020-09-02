output "exports" {
  description = "returns a list of object"
  value       = data.oci_file_storage_exports.this.exports
}

output "id" {
  description = "returns a string"
  value       = data.oci_file_storage_exports.this.id
}

output "this" {
  value = oci_file_storage_exports.this
}

