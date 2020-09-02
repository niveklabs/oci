output "autonomous_container_databases" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_container_databases.this.autonomous_container_databases
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_container_databases.this.id
}

output "this" {
  value = oci_database_autonomous_container_databases.this
}

