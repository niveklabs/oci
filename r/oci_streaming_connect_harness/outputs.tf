output "defined_tags" {
  description = "returns a map of string"
  value       = oci_streaming_connect_harness.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_streaming_connect_harness.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_streaming_connect_harness.this.id
}

output "lifecycle_state_details" {
  description = "returns a string"
  value       = oci_streaming_connect_harness.this.lifecycle_state_details
}

output "state" {
  description = "returns a string"
  value       = oci_streaming_connect_harness.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_streaming_connect_harness.this.time_created
}

output "this" {
  value = oci_streaming_connect_harness.this
}

