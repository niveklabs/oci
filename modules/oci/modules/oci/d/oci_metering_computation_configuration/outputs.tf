output "id" {
  description = "returns a string"
  value       = data.oci_metering_computation_configuration.this.id
}

output "items" {
  description = "returns a list of object"
  value       = data.oci_metering_computation_configuration.this.items
}

output "this" {
  value = oci_metering_computation_configuration.this
}

