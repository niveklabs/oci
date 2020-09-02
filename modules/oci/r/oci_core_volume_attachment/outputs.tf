output "availability_domain" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.availability_domain
}

output "chap_secret" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.chap_secret
}

output "chap_username" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.chap_username
}

output "compartment_id" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.compartment_id
}

output "device" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.device
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.display_name
}

output "id" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.id
}

output "ipv4" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.ipv4
}

output "iqn" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.iqn
}

output "is_pv_encryption_in_transit_enabled" {
  description = "returns a bool"
  value       = oci_core_volume_attachment.this.is_pv_encryption_in_transit_enabled
}

output "is_read_only" {
  description = "returns a bool"
  value       = oci_core_volume_attachment.this.is_read_only
}

output "is_shareable" {
  description = "returns a bool"
  value       = oci_core_volume_attachment.this.is_shareable
}

output "port" {
  description = "returns a number"
  value       = oci_core_volume_attachment.this.port
}

output "state" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_volume_attachment.this.time_created
}

output "use_chap" {
  description = "returns a bool"
  value       = oci_core_volume_attachment.this.use_chap
}

output "this" {
  value = oci_core_volume_attachment.this
}

