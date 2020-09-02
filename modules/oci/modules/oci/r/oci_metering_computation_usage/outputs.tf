output "compartment_depth" {
  description = "returns a number"
  value       = oci_metering_computation_usage.this.compartment_depth
}

output "group_by" {
  description = "returns a list of string"
  value       = oci_metering_computation_usage.this.group_by
}

output "id" {
  description = "returns a string"
  value       = oci_metering_computation_usage.this.id
}

output "items" {
  description = "returns a list of object"
  value       = oci_metering_computation_usage.this.items
}

output "query_type" {
  description = "returns a string"
  value       = oci_metering_computation_usage.this.query_type
}

output "this" {
  value = oci_metering_computation_usage.this
}

