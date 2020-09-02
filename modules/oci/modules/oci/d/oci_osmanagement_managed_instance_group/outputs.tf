output "compartment_id" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance_group.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_osmanagement_managed_instance_group.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance_group.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance_group.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_osmanagement_managed_instance_group.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance_group.this.id
}

output "managed_instance_count" {
  description = "returns a number"
  value       = data.oci_osmanagement_managed_instance_group.this.managed_instance_count
}

output "managed_instances" {
  description = "returns a list of object"
  value       = data.oci_osmanagement_managed_instance_group.this.managed_instances
}

output "os_family" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance_group.this.os_family
}

output "state" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance_group.this.state
}

output "this" {
  value = oci_osmanagement_managed_instance_group.this
}

