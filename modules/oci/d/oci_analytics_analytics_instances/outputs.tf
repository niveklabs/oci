output "analytics_instances" {
  description = "returns a list of object"
  value       = data.oci_analytics_analytics_instances.this.analytics_instances
}

output "id" {
  description = "returns a string"
  value       = data.oci_analytics_analytics_instances.this.id
}

output "this" {
  value = oci_analytics_analytics_instances.this
}

