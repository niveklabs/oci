output "id" {
  description = "returns a string"
  value       = data.oci_health_checks_ping_monitors.this.id
}

output "ping_monitors" {
  description = "returns a list of object"
  value       = data.oci_health_checks_ping_monitors.this.ping_monitors
}

output "this" {
  value = oci_health_checks_ping_monitors.this
}

