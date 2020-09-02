output "id" {
  description = "returns a string"
  value       = data.oci_core_instance_configurations.this.id
}

output "instance_configurations" {
  description = "returns a list of object"
  value       = data.oci_core_instance_configurations.this.instance_configurations
}

output "this" {
  value = oci_core_instance_configurations.this
}

