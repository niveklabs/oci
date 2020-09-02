output "id" {
  description = "returns a string"
  value       = data.oci_health_checks_ping_probe_results.this.id
}

output "ping_probe_results" {
  description = "returns a list of object"
  value       = data.oci_health_checks_ping_probe_results.this.ping_probe_results
}

output "this" {
  value = oci_health_checks_ping_probe_results.this
}

