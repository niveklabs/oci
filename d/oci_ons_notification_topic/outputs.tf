output "api_endpoint" {
  description = "returns a string"
  value       = data.oci_ons_notification_topic.this.api_endpoint
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_ons_notification_topic.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_ons_notification_topic.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_ons_notification_topic.this.description
}

output "etag" {
  description = "returns a string"
  value       = data.oci_ons_notification_topic.this.etag
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_ons_notification_topic.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_ons_notification_topic.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_ons_notification_topic.this.name
}

output "state" {
  description = "returns a string"
  value       = data.oci_ons_notification_topic.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_ons_notification_topic.this.time_created
}

output "this" {
  value = oci_ons_notification_topic.this
}

