output "actual_size" {
  description = "returns a number"
  value       = data.oci_core_instance_pool.this.actual_size
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_instance_pool.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_instance_pool.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_instance_pool.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_instance_pool.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_instance_pool.this.id
}

output "instance_configuration_id" {
  description = "returns a string"
  value       = data.oci_core_instance_pool.this.instance_configuration_id
}

output "load_balancers" {
  description = "returns a list of object"
  value       = data.oci_core_instance_pool.this.load_balancers
}

output "placement_configurations" {
  description = "returns a list of object"
  value       = data.oci_core_instance_pool.this.placement_configurations
}

output "size" {
  description = "returns a number"
  value       = data.oci_core_instance_pool.this.size
}

output "state" {
  description = "returns a string"
  value       = data.oci_core_instance_pool.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_instance_pool.this.time_created
}

output "this" {
  value = oci_core_instance_pool.this
}

