output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_sources.this.id
}

output "replication_sources" {
  description = "returns a list of object"
  value       = data.oci_objectstorage_replication_sources.this.replication_sources
}

output "this" {
  value = oci_objectstorage_replication_sources.this
}

