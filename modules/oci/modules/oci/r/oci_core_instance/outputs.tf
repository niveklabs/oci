output "boot_volume_id" {
  description = "returns a string"
  value       = oci_core_instance.this.boot_volume_id
}

output "dedicated_vm_host_id" {
  description = "returns a string"
  value       = oci_core_instance.this.dedicated_vm_host_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_instance.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_instance.this.display_name
}

output "fault_domain" {
  description = "returns a string"
  value       = oci_core_instance.this.fault_domain
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_instance.this.freeform_tags
}

output "hostname_label" {
  description = "returns a string"
  value       = oci_core_instance.this.hostname_label
}

output "id" {
  description = "returns a string"
  value       = oci_core_instance.this.id
}

output "image" {
  description = "returns a string"
  value       = oci_core_instance.this.image
}

output "ipxe_script" {
  description = "returns a string"
  value       = oci_core_instance.this.ipxe_script
}

output "is_pv_encryption_in_transit_enabled" {
  description = "returns a bool"
  value       = oci_core_instance.this.is_pv_encryption_in_transit_enabled
}

output "launch_mode" {
  description = "returns a string"
  value       = oci_core_instance.this.launch_mode
}

output "private_ip" {
  description = "returns a string"
  value       = oci_core_instance.this.private_ip
}

output "public_ip" {
  description = "returns a string"
  value       = oci_core_instance.this.public_ip
}

output "region" {
  description = "returns a string"
  value       = oci_core_instance.this.region
}

output "state" {
  description = "returns a string"
  value       = oci_core_instance.this.state
}

output "subnet_id" {
  description = "returns a string"
  value       = oci_core_instance.this.subnet_id
}

output "system_tags" {
  description = "returns a map of string"
  value       = oci_core_instance.this.system_tags
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_instance.this.time_created
}

output "time_maintenance_reboot_due" {
  description = "returns a string"
  value       = oci_core_instance.this.time_maintenance_reboot_due
}

output "this" {
  value = oci_core_instance.this
}

