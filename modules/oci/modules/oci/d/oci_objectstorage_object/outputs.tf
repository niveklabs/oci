output "cache_control" {
  description = "returns a string"
  value       = data.oci_objectstorage_object.this.cache_control
}

output "content" {
  description = "returns a string"
  value       = data.oci_objectstorage_object.this.content
}

output "content_disposition" {
  description = "returns a string"
  value       = data.oci_objectstorage_object.this.content_disposition
}

output "content_encoding" {
  description = "returns a string"
  value       = data.oci_objectstorage_object.this.content_encoding
}

output "content_language" {
  description = "returns a string"
  value       = data.oci_objectstorage_object.this.content_language
}

output "content_length" {
  description = "returns a string"
  value       = data.oci_objectstorage_object.this.content_length
}

output "content_md5" {
  description = "returns a string"
  value       = data.oci_objectstorage_object.this.content_md5
}

output "content_type" {
  description = "returns a string"
  value       = data.oci_objectstorage_object.this.content_type
}

output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_object.this.id
}

output "metadata" {
  description = "returns a map of string"
  value       = data.oci_objectstorage_object.this.metadata
}

output "version_id" {
  description = "returns a string"
  value       = data.oci_objectstorage_object.this.version_id
}

output "this" {
  value = oci_objectstorage_object.this
}

