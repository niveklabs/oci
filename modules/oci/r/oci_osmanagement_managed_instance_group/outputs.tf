output "defined_tags" {
  description = "returns a map of string"
  value       = oci_osmanagement_managed_instance_group.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = oci_osmanagement_managed_instance_group.this.description
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_osmanagement_managed_instance_group.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_osmanagement_managed_instance_group.this.id
}

output "managed_instance_count" {
  description = "returns a number"
  value       = oci_osmanagement_managed_instance_group.this.managed_instance_count
}

output "managed_instances" {
  description = "returns a list of object"
  value       = oci_osmanagement_managed_instance_group.this.managed_instances
}

output "os_family" {
  description = "returns a string"
  value       = oci_osmanagement_managed_instance_group.this.os_family
}

output "state" {
  description = "returns a string"
  value       = oci_osmanagement_managed_instance_group.this.state
}

output "this" {
  value = oci_osmanagement_managed_instance_group.this
}

