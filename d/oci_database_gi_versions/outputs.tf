output "gi_versions" {
  description = "returns a list of object"
  value       = data.oci_database_gi_versions.this.gi_versions
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_gi_versions.this.id
}

output "this" {
  value = oci_database_gi_versions.this
}

