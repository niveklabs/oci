output "configurations" {
  description = "returns a list of object"
  value       = data.oci_mysql_mysql_configurations.this.configurations
}

output "id" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configurations.this.id
}

output "this" {
  value = oci_mysql_mysql_configurations.this
}

