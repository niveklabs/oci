output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_namespace.this.id
}

output "namespace" {
  description = "returns a string"
  value       = data.oci_objectstorage_namespace.this.namespace
}

output "this" {
  value = oci_objectstorage_namespace.this
}

