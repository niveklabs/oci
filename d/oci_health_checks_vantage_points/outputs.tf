output "health_checks_vantage_points" {
  description = "returns a list of object"
  value       = data.oci_health_checks_vantage_points.this.health_checks_vantage_points
}

output "id" {
  description = "returns a string"
  value       = data.oci_health_checks_vantage_points.this.id
}

output "this" {
  value = oci_health_checks_vantage_points.this
}

