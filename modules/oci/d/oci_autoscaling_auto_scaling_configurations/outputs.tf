output "auto_scaling_configurations" {
  description = "returns a list of object"
  value       = data.oci_autoscaling_auto_scaling_configurations.this.auto_scaling_configurations
}

output "id" {
  description = "returns a string"
  value       = data.oci_autoscaling_auto_scaling_configurations.this.id
}

output "this" {
  value = oci_autoscaling_auto_scaling_configurations.this
}

