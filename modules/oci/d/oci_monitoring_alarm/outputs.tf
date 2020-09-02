output "body" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.body
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_monitoring_alarm.this.defined_tags
}

output "destinations" {
  description = "returns a list of string"
  value       = data.oci_monitoring_alarm.this.destinations
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_monitoring_alarm.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.id
}

output "is_enabled" {
  description = "returns a bool"
  value       = data.oci_monitoring_alarm.this.is_enabled
}

output "metric_compartment_id" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.metric_compartment_id
}

output "metric_compartment_id_in_subtree" {
  description = "returns a bool"
  value       = data.oci_monitoring_alarm.this.metric_compartment_id_in_subtree
}

output "namespace" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.namespace
}

output "pending_duration" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.pending_duration
}

output "query" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.query
}

output "repeat_notification_duration" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.repeat_notification_duration
}

output "resolution" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.resolution
}

output "resource_group" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.resource_group
}

output "severity" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.severity
}

output "state" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.state
}

output "suppression" {
  description = "returns a list of object"
  value       = data.oci_monitoring_alarm.this.suppression
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm.this.time_updated
}

output "this" {
  value = oci_monitoring_alarm.this
}

