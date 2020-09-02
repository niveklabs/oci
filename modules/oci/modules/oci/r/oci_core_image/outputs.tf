output "agent_features" {
  description = "returns a list of object"
  value       = oci_core_image.this.agent_features
}

output "base_image_id" {
  description = "returns a string"
  value       = oci_core_image.this.base_image_id
}

output "create_image_allowed" {
  description = "returns a bool"
  value       = oci_core_image.this.create_image_allowed
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_image.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_image.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_image.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_image.this.id
}

output "launch_mode" {
  description = "returns a string"
  value       = oci_core_image.this.launch_mode
}

output "launch_options" {
  description = "returns a list of object"
  value       = oci_core_image.this.launch_options
}

output "operating_system" {
  description = "returns a string"
  value       = oci_core_image.this.operating_system
}

output "operating_system_version" {
  description = "returns a string"
  value       = oci_core_image.this.operating_system_version
}

output "size_in_mbs" {
  description = "returns a string"
  value       = oci_core_image.this.size_in_mbs
}

output "state" {
  description = "returns a string"
  value       = oci_core_image.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_image.this.time_created
}

output "this" {
  value = oci_core_image.this
}

