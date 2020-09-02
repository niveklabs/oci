output "capacity" {
  description = "returns a list of object"
  value       = data.oci_analytics_analytics_instance.this.capacity
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_analytics_analytics_instance.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.description
}

output "email_notification" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.email_notification
}

output "feature_set" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.feature_set
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_analytics_analytics_instance.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.id
}

output "idcs_access_token" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.idcs_access_token
  sensitive   = true
}

output "license_type" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.license_type
}

output "name" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.name
}

output "network_endpoint_details" {
  description = "returns a list of object"
  value       = data.oci_analytics_analytics_instance.this.network_endpoint_details
}

output "service_url" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.service_url
}

output "state" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instance.this.time_updated
}

output "this" {
  value = oci_analytics_analytics_instance.this
}

