output "id" {
  description = "returns a string"
  value       = oci_objectstorage_replication_policy.this.id
}

output "status" {
  description = "returns a string"
  value       = oci_objectstorage_replication_policy.this.status
}

output "status_message" {
  description = "returns a string"
  value       = oci_objectstorage_replication_policy.this.status_message
}

output "time_created" {
  description = "returns a string"
  value       = oci_objectstorage_replication_policy.this.time_created
}

output "time_last_sync" {
  description = "returns a string"
  value       = oci_objectstorage_replication_policy.this.time_last_sync
}

output "this" {
  value = oci_objectstorage_replication_policy.this
}

