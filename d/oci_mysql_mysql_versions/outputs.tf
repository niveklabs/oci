output "id" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_versions.this.id
}

output "versions" {
  description = "returns a list of object"
  value       = data.oci_mysql_mysql_versions.this.versions
}

output "this" {
  value = oci_mysql_mysql_versions.this
}

