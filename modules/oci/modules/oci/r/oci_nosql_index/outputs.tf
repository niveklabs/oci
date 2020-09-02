output "compartment_id" {
  description = "returns a string"
  value       = oci_nosql_index.this.compartment_id
}

output "id" {
  description = "returns a string"
  value       = oci_nosql_index.this.id
}

output "is_if_not_exists" {
  description = "returns a bool"
  value       = oci_nosql_index.this.is_if_not_exists
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_nosql_index.this.lifecycle_details
}

output "state" {
  description = "returns a string"
  value       = oci_nosql_index.this.state
}

output "table_id" {
  description = "returns a string"
  value       = oci_nosql_index.this.table_id
}

output "table_name" {
  description = "returns a string"
  value       = oci_nosql_index.this.table_name
}

output "this" {
  value = oci_nosql_index.this
}

