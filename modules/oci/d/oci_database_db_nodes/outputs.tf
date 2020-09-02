output "db_nodes" {
  description = "returns a list of object"
  value       = data.oci_database_db_nodes.this.db_nodes
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_db_nodes.this.id
}

output "this" {
  value = oci_database_db_nodes.this
}

