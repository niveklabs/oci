output "home_region" {
  description = "returns a string"
  value       = oci_health_checks_ping_probe.this.home_region
}

output "id" {
  description = "returns a string"
  value       = oci_health_checks_ping_probe.this.id
}

output "port" {
  description = "returns a number"
  value       = oci_health_checks_ping_probe.this.port
}

output "results_url" {
  description = "returns a string"
  value       = oci_health_checks_ping_probe.this.results_url
}

output "time_created" {
  description = "returns a string"
  value       = oci_health_checks_ping_probe.this.time_created
}

output "timeout_in_seconds" {
  description = "returns a number"
  value       = oci_health_checks_ping_probe.this.timeout_in_seconds
}

output "vantage_point_names" {
  description = "returns a list of string"
  value       = oci_health_checks_ping_probe.this.vantage_point_names
}

output "this" {
  value = oci_health_checks_ping_probe.this
}

