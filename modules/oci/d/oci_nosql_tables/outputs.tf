output "id" {
  description = "returns a string"
  value       = data.oci_nosql_tables.this.id
}

output "table_collection" {
  description = "returns a list of object"
  value       = data.oci_nosql_tables.this.table_collection
}

output "this" {
  value = oci_nosql_tables.this
}

