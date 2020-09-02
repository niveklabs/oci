output "id" {
  description = "returns a string"
  value       = data.oci_core_service_gateways.this.id
}

output "service_gateways" {
  description = "returns a list of object"
  value       = data.oci_core_service_gateways.this.service_gateways
}

output "this" {
  value = oci_core_service_gateways.this
}

