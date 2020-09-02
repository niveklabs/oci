output "entries" {
  description = "returns a list of object"
  value       = data.oci_monitoring_alarm_history_collection.this.entries
}

output "id" {
  description = "returns a string"
  value       = data.oci_monitoring_alarm_history_collection.this.id
}

output "is_enabled" {
  description = "returns a bool"
  value       = data.oci_monitoring_alarm_history_collection.this.is_enabled
}

output "this" {
  value = oci_monitoring_alarm_history_collection.this
}

