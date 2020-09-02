output "admin_password" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.admin_password
  sensitive   = true
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.compartment_id
}

output "connection_strings" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_data_warehouse.this.connection_strings
}

output "cpu_core_count" {
  description = "returns a number"
  value       = data.oci_database_autonomous_data_warehouse.this.cpu_core_count
}

output "data_storage_size_in_tbs" {
  description = "returns a number"
  value       = data.oci_database_autonomous_data_warehouse.this.data_storage_size_in_tbs
}

output "db_name" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.db_name
}

output "db_version" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.db_version
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_database_autonomous_data_warehouse.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_database_autonomous_data_warehouse.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.id
}

output "license_model" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.license_model
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.lifecycle_details
}

output "service_console_url" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.service_console_url
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse.this.time_created
}

output "this" {
  value = oci_database_autonomous_data_warehouse.this
}

