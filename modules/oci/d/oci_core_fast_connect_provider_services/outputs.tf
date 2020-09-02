output "fast_connect_provider_services" {
  description = "returns a list of object"
  value       = data.oci_core_fast_connect_provider_services.this.fast_connect_provider_services
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_services.this.id
}

output "this" {
  value = oci_core_fast_connect_provider_services.this
}

