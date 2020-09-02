output "db_systems" {
  description = "returns a list of object"
  value       = data.oci_mysql_mysql_db_systems.this.db_systems
}

output "id" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_systems.this.id
}

output "this" {
  value = oci_mysql_mysql_db_systems.this
}

