output "compartment_id" {
  description = "returns a string"
  value       = data.oci_health_checks_ping_monitor.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_health_checks_ping_monitor.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_health_checks_ping_monitor.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_health_checks_ping_monitor.this.freeform_tags
}

output "home_region" {
  description = "returns a string"
  value       = data.oci_health_checks_ping_monitor.this.home_region
}

output "id" {
  description = "returns a string"
  value       = data.oci_health_checks_ping_monitor.this.id
}

output "interval_in_seconds" {
  description = "returns a number"
  value       = data.oci_health_checks_ping_monitor.this.interval_in_seconds
}

output "is_enabled" {
  description = "returns a bool"
  value       = data.oci_health_checks_ping_monitor.this.is_enabled
}

output "port" {
  description = "returns a number"
  value       = data.oci_health_checks_ping_monitor.this.port
}

output "protocol" {
  description = "returns a string"
  value       = data.oci_health_checks_ping_monitor.this.protocol
}

output "results_url" {
  description = "returns a string"
  value       = data.oci_health_checks_ping_monitor.this.results_url
}

output "targets" {
  description = "returns a list of string"
  value       = data.oci_health_checks_ping_monitor.this.targets
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_health_checks_ping_monitor.this.time_created
}

output "timeout_in_seconds" {
  description = "returns a number"
  value       = data.oci_health_checks_ping_monitor.this.timeout_in_seconds
}

output "vantage_point_names" {
  description = "returns a list of string"
  value       = data.oci_health_checks_ping_monitor.this.vantage_point_names
}

output "this" {
  value = oci_health_checks_ping_monitor.this
}

