output "delete_object_in_destination_bucket" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_policy.this.delete_object_in_destination_bucket
}

output "destination_bucket_name" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_policy.this.destination_bucket_name
}

output "destination_region_name" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_policy.this.destination_region_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_policy.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_policy.this.name
}

output "status" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_policy.this.status
}

output "status_message" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_policy.this.status_message
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_policy.this.time_created
}

output "time_last_sync" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_policy.this.time_last_sync
}

output "this" {
  value = oci_objectstorage_replication_policy.this
}

