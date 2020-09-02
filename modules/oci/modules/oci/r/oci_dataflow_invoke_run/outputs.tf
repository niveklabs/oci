output "archive_uri" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.archive_uri
}

output "arguments" {
  description = "returns a list of string"
  value       = oci_dataflow_invoke_run.this.arguments
}

output "class_name" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.class_name
}

output "configuration" {
  description = "returns a map of string"
  value       = oci_dataflow_invoke_run.this.configuration
}

output "data_read_in_bytes" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.data_read_in_bytes
}

output "data_written_in_bytes" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.data_written_in_bytes
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_dataflow_invoke_run.this.defined_tags
}

output "driver_shape" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.driver_shape
}

output "executor_shape" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.executor_shape
}

output "file_uri" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.file_uri
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_dataflow_invoke_run.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.id
}

output "language" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.language
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.lifecycle_details
}

output "logs_bucket_uri" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.logs_bucket_uri
}

output "num_executors" {
  description = "returns a number"
  value       = oci_dataflow_invoke_run.this.num_executors
}

output "opc_request_id" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.opc_request_id
}

output "owner_principal_id" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.owner_principal_id
}

output "owner_user_name" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.owner_user_name
}

output "private_endpoint_dns_zones" {
  description = "returns a list of string"
  value       = oci_dataflow_invoke_run.this.private_endpoint_dns_zones
}

output "private_endpoint_id" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.private_endpoint_id
}

output "private_endpoint_max_host_count" {
  description = "returns a number"
  value       = oci_dataflow_invoke_run.this.private_endpoint_max_host_count
}

output "private_endpoint_nsg_ids" {
  description = "returns a list of string"
  value       = oci_dataflow_invoke_run.this.private_endpoint_nsg_ids
}

output "private_endpoint_subnet_id" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.private_endpoint_subnet_id
}

output "run_duration_in_milliseconds" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.run_duration_in_milliseconds
}

output "spark_version" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.spark_version
}

output "state" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.time_updated
}

output "total_ocpu" {
  description = "returns a number"
  value       = oci_dataflow_invoke_run.this.total_ocpu
}

output "warehouse_bucket_uri" {
  description = "returns a string"
  value       = oci_dataflow_invoke_run.this.warehouse_bucket_uri
}

output "this" {
  value = oci_dataflow_invoke_run.this
}

