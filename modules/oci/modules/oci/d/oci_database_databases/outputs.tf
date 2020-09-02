output "databases" {
  description = "returns a list of object"
  value       = data.oci_database_databases.this.databases
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_databases.this.id
}

output "this" {
  value = oci_database_databases.this
}

