output "defined_tags" {
  description = "returns a map of string"
  value       = oci_streaming_stream_pool.this.defined_tags
}

output "endpoint_fqdn" {
  description = "returns a string"
  value       = oci_streaming_stream_pool.this.endpoint_fqdn
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_streaming_stream_pool.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_streaming_stream_pool.this.id
}

output "is_private" {
  description = "returns a bool"
  value       = oci_streaming_stream_pool.this.is_private
}

output "lifecycle_state_details" {
  description = "returns a string"
  value       = oci_streaming_stream_pool.this.lifecycle_state_details
}

output "state" {
  description = "returns a string"
  value       = oci_streaming_stream_pool.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_streaming_stream_pool.this.time_created
}

output "this" {
  value = oci_streaming_stream_pool.this
}

