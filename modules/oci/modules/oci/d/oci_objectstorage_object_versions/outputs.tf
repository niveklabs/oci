output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_object_versions.this.id
}

output "items" {
  description = "returns a list of object"
  value       = data.oci_objectstorage_object_versions.this.items
}

output "prefixes" {
  description = "returns a list of string"
  value       = data.oci_objectstorage_object_versions.this.prefixes
}

output "this" {
  value = oci_objectstorage_object_versions.this
}

