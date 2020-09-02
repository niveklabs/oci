output "id" {
  description = "returns a string"
  value       = data.oci_limits_services.this.id
}

output "services" {
  description = "returns a list of object"
  value       = data.oci_limits_services.this.services
}

output "this" {
  value = oci_limits_services.this
}

