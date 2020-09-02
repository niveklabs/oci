output "compartment_id" {
  description = "returns a string"
  value       = data.oci_ons_subscription.this.compartment_id
}

output "created_time" {
  description = "returns a string"
  value       = data.oci_ons_subscription.this.created_time
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_ons_subscription.this.defined_tags
}

output "delivery_policy" {
  description = "returns a string"
  value       = data.oci_ons_subscription.this.delivery_policy
}

output "endpoint" {
  description = "returns a string"
  value       = data.oci_ons_subscription.this.endpoint
}

output "etag" {
  description = "returns a string"
  value       = data.oci_ons_subscription.this.etag
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_ons_subscription.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_ons_subscription.this.id
}

output "protocol" {
  description = "returns a string"
  value       = data.oci_ons_subscription.this.protocol
}

output "state" {
  description = "returns a string"
  value       = data.oci_ons_subscription.this.state
}

output "topic_id" {
  description = "returns a string"
  value       = data.oci_ons_subscription.this.topic_id
}

output "this" {
  value = oci_ons_subscription.this
}

