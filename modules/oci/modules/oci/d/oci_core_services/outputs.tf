output "id" {
  description = "returns a string"
  value       = data.oci_core_services.this.id
}

output "services" {
  description = "returns a list of object"
  value       = data.oci_core_services.this.services
}

output "this" {
  value = oci_core_services.this
}

