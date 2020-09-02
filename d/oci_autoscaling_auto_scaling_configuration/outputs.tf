output "auto_scaling_resources" {
  description = "returns a list of object"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.auto_scaling_resources
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.compartment_id
}

output "cool_down_in_seconds" {
  description = "returns a number"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.cool_down_in_seconds
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.id
}

output "is_enabled" {
  description = "returns a bool"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.is_enabled
}

output "max_resource_count" {
  description = "returns a number"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.max_resource_count
}

output "min_resource_count" {
  description = "returns a number"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.min_resource_count
}

output "policies" {
  description = "returns a list of object"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.policies
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_autoscaling_auto_scaling_configuration.this.time_created
}

output "this" {
  value = oci_autoscaling_auto_scaling_configuration.this
}

