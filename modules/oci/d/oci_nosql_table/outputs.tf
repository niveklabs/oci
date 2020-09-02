output "ddl_statement" {
  description = "returns a string"
  value       = data.oci_nosql_table.this.ddl_statement
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_nosql_table.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_nosql_table.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_nosql_table.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_nosql_table.this.lifecycle_details
}

output "name" {
  description = "returns a string"
  value       = data.oci_nosql_table.this.name
}

output "schema" {
  description = "returns a list of object"
  value       = data.oci_nosql_table.this.schema
}

output "state" {
  description = "returns a string"
  value       = data.oci_nosql_table.this.state
}

output "table_limits" {
  description = "returns a list of object"
  value       = data.oci_nosql_table.this.table_limits
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_nosql_table.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_nosql_table.this.time_updated
}

output "this" {
  value = oci_nosql_table.this
}

