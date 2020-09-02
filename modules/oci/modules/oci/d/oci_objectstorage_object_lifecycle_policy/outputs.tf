output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_object_lifecycle_policy.this.id
}

output "rules" {
  description = "returns a list of object"
  value       = data.oci_objectstorage_object_lifecycle_policy.this.rules
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_objectstorage_object_lifecycle_policy.this.time_created
}

output "this" {
  value = oci_objectstorage_object_lifecycle_policy.this
}

