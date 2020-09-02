output "created_time" {
  description = "returns a string"
  value       = oci_ons_subscription.this.created_time
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_ons_subscription.this.defined_tags
}

output "delivery_policy" {
  description = "returns a string"
  value       = oci_ons_subscription.this.delivery_policy
}

output "etag" {
  description = "returns a string"
  value       = oci_ons_subscription.this.etag
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_ons_subscription.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_ons_subscription.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_ons_subscription.this.state
}

output "this" {
  value = oci_ons_subscription.this
}

