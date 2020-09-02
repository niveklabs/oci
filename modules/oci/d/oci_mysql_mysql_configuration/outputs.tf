output "compartment_id" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configuration.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_mysql_mysql_configuration.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configuration.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configuration.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_mysql_mysql_configuration.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configuration.this.id
}

output "parent_configuration_id" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configuration.this.parent_configuration_id
}

output "shape_name" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configuration.this.shape_name
}

output "state" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configuration.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configuration.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configuration.this.time_updated
}

output "type" {
  description = "returns a string"
  value       = data.oci_mysql_mysql_configuration.this.type
}

output "variables" {
  description = "returns a list of object"
  value       = data.oci_mysql_mysql_configuration.this.variables
}

output "this" {
  value = oci_mysql_mysql_configuration.this
}

