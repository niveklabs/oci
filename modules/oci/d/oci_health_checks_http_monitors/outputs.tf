output "http_monitors" {
  description = "returns a list of object"
  value       = data.oci_health_checks_http_monitors.this.http_monitors
}

output "id" {
  description = "returns a string"
  value       = data.oci_health_checks_http_monitors.this.id
}

output "this" {
  value = oci_health_checks_http_monitors.this
}

