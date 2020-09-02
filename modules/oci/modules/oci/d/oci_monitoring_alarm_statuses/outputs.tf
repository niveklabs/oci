output "alarm_statuses" {
  description = "returns a list of object"
  value       = data.oci_monitoring_alarm_statuses.this.alarm_statuses
}

output "id" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm_statuses.this.id
}

output "this" {
  value = oci_monitoring_alarm_statuses.this
}

