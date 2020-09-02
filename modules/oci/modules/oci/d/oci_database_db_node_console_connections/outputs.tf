output "console_connections" {
  description = "returns a list of object"
  value       = data.oci_database_db_node_console_connections.this.console_connections
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_db_node_console_connections.this.id
}

output "this" {
  value = oci_database_db_node_console_connections.this
}

