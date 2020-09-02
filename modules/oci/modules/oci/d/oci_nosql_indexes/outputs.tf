output "id" {
  description = "returns a string"
  value       = data.oci_nosql_indexes.this.id
}

output "index_collection" {
  description = "returns a list of object"
  value       = data.oci_nosql_indexes.this.index_collection
}

output "this" {
  value = oci_nosql_indexes.this
}

