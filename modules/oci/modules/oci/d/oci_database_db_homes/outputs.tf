output "db_homes" {
  description = "returns a list of object"
  value       = data.oci_database_db_homes.this.db_homes
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_db_homes.this.id
}

output "this" {
  value = oci_database_db_homes.this
}

