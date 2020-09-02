output "id" {
  description = "returns a string"
  value       = data.oci_monitoring_metrics.this.id
}

output "metrics" {
  description = "returns a list of object"
  value       = data.oci_monitoring_metrics.this.metrics
}

output "this" {
  value = oci_monitoring_metrics.this
}

