output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_replication_policies.this.id
}

output "replication_policies" {
  description = "returns a list of object"
  value       = data.oci_objectstorage_replication_policies.this.replication_policies
}

output "this" {
  value = oci_objectstorage_replication_policies.this
}

