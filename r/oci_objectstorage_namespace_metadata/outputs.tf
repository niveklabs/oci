output "default_s3compartment_id" {
  description = "returns a string"
  value       = oci_objectstorage_namespace_metadata.this.default_s3compartment_id
}

output "default_swift_compartment_id" {
  description = "returns a string"
  value       = oci_objectstorage_namespace_metadata.this.default_swift_compartment_id
}

output "id" {
  description = "returns a string"
  value       = oci_objectstorage_namespace_metadata.this.id
}

output "this" {
  value = oci_objectstorage_namespace_metadata.this
}

