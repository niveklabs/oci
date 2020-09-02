output "id" {
  description = "returns a string"
  value       = data.oci_integration_integration_instances.this.id
}

output "integration_instances" {
  description = "returns a list of object"
  value       = data.oci_integration_integration_instances.this.integration_instances
}

output "this" {
  value = oci_integration_integration_instances.this
}

