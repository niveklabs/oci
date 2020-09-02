output "id" {
  description = "returns a string"
  value       = data.oci_monitoring_metric_data.this.id
}

output "metric_data" {
  description = "returns a list of object"
  value       = data.oci_monitoring_metric_data.this.metric_data
}

output "this" {
  value = oci_monitoring_metric_data.this
}

