output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_objects.this.id
}

output "objects" {
  description = "returns a list of object"
  value       = data.oci_objectstorage_objects.this.objects
}

output "this" {
  value = oci_objectstorage_objects.this
}

