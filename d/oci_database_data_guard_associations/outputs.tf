output "data_guard_associations" {
  description = "returns a list of object"
  value       = data.oci_database_data_guard_associations.this.data_guard_associations
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_data_guard_associations.this.id
}

output "this" {
  value = oci_database_data_guard_associations.this
}

