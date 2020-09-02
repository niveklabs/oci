output "child_software_sources" {
  description = "returns a list of object"
  value       = data.oci_osmanagement_managed_instance.this.child_software_sources
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.compartment_id
}

output "description" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.display_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.id
}

output "is_reboot_required" {
  description = "returns a bool"
  value       = data.oci_osmanagement_managed_instance.this.is_reboot_required
}

output "last_boot" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.last_boot
}

output "last_checkin" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.last_checkin
}

output "managed_instance_groups" {
  description = "returns a list of object"
  value       = data.oci_osmanagement_managed_instance.this.managed_instance_groups
}

output "os_family" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.os_family
}

output "os_kernel_version" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.os_kernel_version
}

output "os_name" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.os_name
}

output "os_version" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.os_version
}

output "parent_software_source" {
  description = "returns a list of object"
  value       = data.oci_osmanagement_managed_instance.this.parent_software_source
}

output "status" {
  description = "returns a string"
  value       = data.oci_osmanagement_managed_instance.this.status
}

output "updates_available" {
  description = "returns a number"
  value       = data.oci_osmanagement_managed_instance.this.updates_available
}

output "this" {
  value = oci_osmanagement_managed_instance.this
}

