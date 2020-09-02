output "compartment_id" {
  description = "returns a string"
  value       = data.oci_database_db_node_console_connection.this.compartment_id
}

output "connection_string" {
  description = "returns a string"
  value       = data.oci_database_db_node_console_connection.this.connection_string
}

output "fingerprint" {
  description = "returns a string"
  value       = data.oci_database_db_node_console_connection.this.fingerprint
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_db_node_console_connection.this.id
}

output "public_key" {
  description = "returns a string"
  value       = data.oci_database_db_node_console_connection.this.public_key
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_db_node_console_connection.this.state
}

output "this" {
  value = oci_database_db_node_console_connection.this
}

