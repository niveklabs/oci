output "autonomous_databases" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_databases.this.autonomous_databases
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_databases.this.id
}

output "this" {
  value = oci_database_autonomous_databases.this
}

