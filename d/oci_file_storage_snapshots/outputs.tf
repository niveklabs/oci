output "id" {
  description = "returns a string"
  value       = data.oci_file_storage_snapshots.this.id
}

output "snapshots" {
  description = "returns a list of object"
  value       = data.oci_file_storage_snapshots.this.snapshots
}

output "this" {
  value = oci_file_storage_snapshots.this
}

