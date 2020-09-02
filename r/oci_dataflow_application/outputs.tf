output "arguments" {
  description = "returns a list of string"
  value       = oci_dataflow_application.this.arguments
}

output "configuration" {
  description = "returns a map of string"
  value       = oci_dataflow_application.this.configuration
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_dataflow_application.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = oci_dataflow_application.this.description
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_dataflow_application.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_dataflow_application.this.id
}

output "logs_bucket_uri" {
  description = "returns a string"
  value       = oci_dataflow_application.this.logs_bucket_uri
}

output "owner_principal_id" {
  description = "returns a string"
  value       = oci_dataflow_application.this.owner_principal_id
}

output "owner_user_name" {
  description = "returns a string"
  value       = oci_dataflow_application.this.owner_user_name
}

output "private_endpoint_id" {
  description = "returns a string"
  value       = oci_dataflow_application.this.private_endpoint_id
}

output "state" {
  description = "returns a string"
  value       = oci_dataflow_application.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_dataflow_application.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_dataflow_application.this.time_updated
}

output "warehouse_bucket_uri" {
  description = "returns a string"
  value       = oci_dataflow_application.this.warehouse_bucket_uri
}

output "this" {
  value = oci_dataflow_application.this
}

