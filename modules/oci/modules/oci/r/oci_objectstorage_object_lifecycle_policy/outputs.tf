output "id" {
  description = "returns a string"
  value       = oci_objectstorage_object_lifecycle_policy.this.id
}

output "time_created" {
  description = "returns a string"
  value       = oci_objectstorage_object_lifecycle_policy.this.time_created
}

output "this" {
  value = oci_objectstorage_object_lifecycle_policy.this
}

