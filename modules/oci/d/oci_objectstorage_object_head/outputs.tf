output "content_length" {
  description = "returns a number"
  value       = data.oci_objectstorage_object_head.this.content_length
}

output "content_type" {
  description = "returns a string"
  value       = data.oci_objectstorage_object_head.this.content_type
}

output "etag" {
  description = "returns a string"
  value       = data.oci_objectstorage_object_head.this.etag
}

output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_object_head.this.id
}

output "metadata" {
  description = "returns a map of string"
  value       = data.oci_objectstorage_object_head.this.metadata
}

output "this" {
  value = oci_objectstorage_object_head.this
}

