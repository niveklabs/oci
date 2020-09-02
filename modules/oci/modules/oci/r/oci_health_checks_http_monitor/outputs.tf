output "defined_tags" {
  description = "returns a map of string"
  value       = oci_health_checks_http_monitor.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_health_checks_http_monitor.this.freeform_tags
}

output "headers" {
  description = "returns a map of string"
  value       = oci_health_checks_http_monitor.this.headers
}

output "home_region" {
  description = "returns a string"
  value       = oci_health_checks_http_monitor.this.home_region
}

output "id" {
  description = "returns a string"
  value       = oci_health_checks_http_monitor.this.id
}

output "is_enabled" {
  description = "returns a bool"
  value       = oci_health_checks_http_monitor.this.is_enabled
}

output "method" {
  description = "returns a string"
  value       = oci_health_checks_http_monitor.this.method
}

output "path" {
  description = "returns a string"
  value       = oci_health_checks_http_monitor.this.path
}

output "port" {
  description = "returns a number"
  value       = oci_health_checks_http_monitor.this.port
}

output "results_url" {
  description = "returns a string"
  value       = oci_health_checks_http_monitor.this.results_url
}

output "time_created" {
  description = "returns a string"
  value       = oci_health_checks_http_monitor.this.time_created
}

output "timeout_in_seconds" {
  description = "returns a number"
  value       = oci_health_checks_http_monitor.this.timeout_in_seconds
}

output "vantage_point_names" {
  description = "returns a list of string"
  value       = oci_health_checks_http_monitor.this.vantage_point_names
}

output "this" {
  value = oci_health_checks_http_monitor.this
}

