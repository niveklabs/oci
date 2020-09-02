output "agent_config" {
  description = "returns a list of object"
  value       = data.oci_core_instance.this.agent_config
}

output "availability_domain" {
  description = "returns a string"
  value       = data.oci_core_instance.this.availability_domain
}

output "boot_volume_id" {
  description = "returns a string"
  value       = data.oci_core_instance.this.boot_volume_id
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_instance.this.compartment_id
}

output "create_vnic_details" {
  description = "returns a list of object"
  value       = data.oci_core_instance.this.create_vnic_details
}

output "dedicated_vm_host_id" {
  description = "returns a string"
  value       = data.oci_core_instance.this.dedicated_vm_host_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_instance.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_instance.this.display_name
}

output "extended_metadata" {
  description = "returns a map of string"
  value       = data.oci_core_instance.this.extended_metadata
}

output "fault_domain" {
  description = "returns a string"
  value       = data.oci_core_instance.this.fault_domain
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_instance.this.freeform_tags
}

output "hostname_label" {
  description = "returns a string"
  value       = data.oci_core_instance.this.hostname_label
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_instance.this.id
}

output "image" {
  description = "returns a string"
  value       = data.oci_core_instance.this.image
}

output "ipxe_script" {
  description = "returns a string"
  value       = data.oci_core_instance.this.ipxe_script
}

output "is_pv_encryption_in_transit_enabled" {
  description = "returns a bool"
  value       = data.oci_core_instance.this.is_pv_encryption_in_transit_enabled
}

output "launch_mode" {
  description = "returns a string"
  value       = data.oci_core_instance.this.launch_mode
}

output "launch_options" {
  description = "returns a list of object"
  value       = data.oci_core_instance.this.launch_options
}

output "metadata" {
  description = "returns a map of string"
  value       = data.oci_core_instance.this.metadata
}

output "preserve_boot_volume" {
  description = "returns a bool"
  value       = data.oci_core_instance.this.preserve_boot_volume
}

output "private_ip" {
  description = "returns a string"
  value       = data.oci_core_instance.this.private_ip
}

output "public_ip" {
  description = "returns a string"
  value       = data.oci_core_instance.this.public_ip
}

output "region" {
  description = "returns a string"
  value       = data.oci_core_instance.this.region
}

output "shape" {
  description = "returns a string"
  value       = data.oci_core_instance.this.shape
}

output "shape_config" {
  description = "returns a list of object"
  value       = data.oci_core_instance.this.shape_config
}

output "source_details" {
  description = "returns a list of object"
  value       = data.oci_core_instance.this.source_details
}

output "state" {
  description = "returns a string"
  value       = data.oci_core_instance.this.state
}

output "subnet_id" {
  description = "returns a string"
  value       = data.oci_core_instance.this.subnet_id
}

output "system_tags" {
  description = "returns a map of string"
  value       = data.oci_core_instance.this.system_tags
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_instance.this.time_created
}

output "time_maintenance_reboot_due" {
  description = "returns a string"
  value       = data.oci_core_instance.this.time_maintenance_reboot_due
}

output "this" {
  value = oci_core_instance.this
}

