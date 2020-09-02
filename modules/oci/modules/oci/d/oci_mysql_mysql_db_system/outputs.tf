output "admin_password" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.admin_password
  sensitive   = true
}

output "admin_username" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.admin_username
}

output "availability_domain" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.availability_domain
}

output "backup_policy" {
  description = "returns a list of object"
  value       = data.oci_mysql_mysql_db_system.this.backup_policy
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.compartment_id
}

output "configuration_id" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.configuration_id
}

output "data_storage_size_in_gb" {
  description = "returns a number"
  value       = data.oci_mysql_mysql_db_system.this.data_storage_size_in_gb
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_mysql_mysql_db_system.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.display_name
}

output "endpoints" {
  description = "returns a list of object"
  value       = data.oci_mysql_mysql_db_system.this.endpoints
}

output "fault_domain" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.fault_domain
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_mysql_mysql_db_system.this.freeform_tags
}

output "hostname_label" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.hostname_label
}

output "id" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.ip_address
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.lifecycle_details
}

output "maintenance" {
  description = "returns a list of object"
  value       = data.oci_mysql_mysql_db_system.this.maintenance
}

output "mysql_version" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.mysql_version
}

output "port" {
  description = "returns a number"
  value       = data.oci_mysql_mysql_db_system.this.port
}

output "port_x" {
  description = "returns a number"
  value       = data.oci_mysql_mysql_db_system.this.port_x
}

output "shape_name" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.shape_name
}

output "shutdown_type" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.shutdown_type
}

output "source" {
  description = "returns a list of object"
  value       = data.oci_mysql_mysql_db_system.this.source
}

output "state" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.state
}

output "subnet_id" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.subnet_id
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_db_system.this.time_updated
}

output "this" {
  value = oci_mysql_mysql_db_system.this
}

