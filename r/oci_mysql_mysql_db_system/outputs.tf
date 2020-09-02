output "data_storage_size_in_gb" {
  description = "returns a number"
  value       = oci_mysql_mysql_db_system.this.data_storage_size_in_gb
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_mysql_mysql_db_system.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.description
}

output "display_name" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.display_name
}

output "endpoints" {
  description = "returns a list of object"
  value       = oci_mysql_mysql_db_system.this.endpoints
}

output "fault_domain" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.fault_domain
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_mysql_mysql_db_system.this.freeform_tags
}

output "hostname_label" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.hostname_label
}

output "id" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.ip_address
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.lifecycle_details
}

output "mysql_version" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.mysql_version
}

output "port" {
  description = "returns a number"
  value       = oci_mysql_mysql_db_system.this.port
}

output "port_x" {
  description = "returns a number"
  value       = oci_mysql_mysql_db_system.this.port_x
}

output "state" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_mysql_mysql_db_system.this.time_updated
}

output "this" {
  value = oci_mysql_mysql_db_system.this
}

