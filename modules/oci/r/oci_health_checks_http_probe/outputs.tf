output "headers" {
  description = "returns a map of string"
  value       = oci_health_checks_http_probe.this.headers
}

output "home_region" {
  description = "returns a string"
  value       = oci_health_checks_http_probe.this.home_region
}

output "id" {
  description = "returns a string"
  value       = oci_health_checks_http_probe.this.id
}

output "method" {
  description = "returns a string"
  value       = oci_health_checks_http_probe.this.method
}

output "path" {
  description = "returns a string"
  value       = oci_health_checks_http_probe.this.path
}

output "port" {
  description = "returns a number"
  value       = oci_health_checks_http_probe.this.port
}

output "results_url" {
  description = "returns a string"
  value       = oci_health_checks_http_probe.this.results_url
}

output "time_created" {
  description = "returns a string"
  value       = oci_health_checks_http_probe.this.time_created
}

output "timeout_in_seconds" {
  description = "returns a number"
  value       = oci_health_checks_http_probe.this.timeout_in_seconds
}

output "vantage_point_names" {
  description = "returns a list of string"
  value       = oci_health_checks_http_probe.this.vantage_point_names
}

output "this" {
  value = oci_health_checks_http_probe.this
}

