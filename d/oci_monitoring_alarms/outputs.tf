output "alarms" {
  description = "returns a list of object"
  value       = data.oci_monitoring_alarms.this.alarms
}

output "id" {
  description = "returns a string"
  value       = data.oci_monitoring_alarms.this.id
}

output "this" {
  value = oci_monitoring_alarms.this
}

