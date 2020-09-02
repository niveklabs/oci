output "availability_domain" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_host.this.availability_domain
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_host.this.compartment_id
}

output "dedicated_vm_host_shape" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_host.this.dedicated_vm_host_shape
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_dedicated_vm_host.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_host.this.display_name
}

output "fault_domain" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_host.this.fault_domain
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_dedicated_vm_host.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_host.this.id
}

output "remaining_ocpus" {
  description = "returns a number"
  value       = data.oci_core_dedicated_vm_host.this.remaining_ocpus
}

output "state" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_host.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_host.this.time_created
}

output "total_ocpus" {
  description = "returns a number"
  value       = data.oci_core_dedicated_vm_host.this.total_ocpus
}

output "this" {
  value = oci_core_dedicated_vm_host.this
}

