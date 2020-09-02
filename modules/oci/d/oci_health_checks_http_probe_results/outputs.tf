output "http_probe_results" {
  description = "returns a list of object"
  value       = data.oci_health_checks_http_probe_results.this.http_probe_results
}

output "id" {
  description = "returns a string"
  value       = data.oci_health_checks_http_probe_results.this.id
}

output "this" {
  value = oci_health_checks_http_probe_results.this
}

