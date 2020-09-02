output "db_system_shapes" {
  description = "returns a list of object"
  value       = data.oci_database_db_system_shapes.this.db_system_shapes
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_db_system_shapes.this.id
}

output "this" {
  value = oci_database_db_system_shapes.this
}

