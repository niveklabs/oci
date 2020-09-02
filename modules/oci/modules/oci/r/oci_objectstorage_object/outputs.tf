output "content_length" {
  description = "returns a string"
  value       = oci_objectstorage_object.this.content_length
}

output "content_md5" {
  description = "returns a string"
  value       = oci_objectstorage_object.this.content_md5
}

output "content_type" {
  description = "returns a string"
  value       = oci_objectstorage_object.this.content_type
}

output "id" {
  description = "returns a string"
  value       = oci_objectstorage_object.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_objectstorage_object.this.state
}

output "version_id" {
  description = "returns a string"
  value       = oci_objectstorage_object.this.version_id
}

output "work_request_id" {
  description = "returns a string"
  value       = oci_objectstorage_object.this.work_request_id
}

output "this" {
  value = oci_objectstorage_object.this
}

