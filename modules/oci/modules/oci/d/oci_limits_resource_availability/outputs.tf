output "available" {
  description = "returns a string"
  value       = data.oci_limits_resource_availability.this.available
}

output "id" {
  description = "returns a string"
  value       = data.oci_limits_resource_availability.this.id
}

output "used" {
  description = "returns a string"
  value       = data.oci_limits_resource_availability.this.used
}

output "this" {
  value = oci_limits_resource_availability.this
}

