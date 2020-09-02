output "body" {
  description = "returns a string"
  value       = oci_monitoring_alarm.this.body
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_monitoring_alarm.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_monitoring_alarm.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_monitoring_alarm.this.id
}

output "metric_compartment_id_in_subtree" {
  description = "returns a bool"
  value       = oci_monitoring_alarm.this.metric_compartment_id_in_subtree
}

output "pending_duration" {
  description = "returns a string"
  value       = oci_monitoring_alarm.this.pending_duration
}

output "repeat_notification_duration" {
  description = "returns a string"
  value       = oci_monitoring_alarm.this.repeat_notification_duration
}

output "resolution" {
  description = "returns a string"
  value       = oci_monitoring_alarm.this.resolution
}

output "resource_group" {
  description = "returns a string"
  value       = oci_monitoring_alarm.this.resource_group
}

output "state" {
  description = "returns a string"
  value       = oci_monitoring_alarm.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_monitoring_alarm.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_monitoring_alarm.this.time_updated
}

output "this" {
  value = oci_monitoring_alarm.this
}

