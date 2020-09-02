output "defined_tags" {
  description = "returns a map of string"
  value       = oci_dataintegration_workspace.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = oci_dataintegration_workspace.this.description
}

output "dns_server_ip" {
  description = "returns a string"
  value       = oci_dataintegration_workspace.this.dns_server_ip
}

output "dns_server_zone" {
  description = "returns a string"
  value       = oci_dataintegration_workspace.this.dns_server_zone
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_dataintegration_workspace.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_dataintegration_workspace.this.id
}

output "is_private_network_enabled" {
  description = "returns a bool"
  value       = oci_dataintegration_workspace.this.is_private_network_enabled
}

output "state" {
  description = "returns a string"
  value       = oci_dataintegration_workspace.this.state
}

output "state_message" {
  description = "returns a string"
  value       = oci_dataintegration_workspace.this.state_message
}

output "subnet_id" {
  description = "returns a string"
  value       = oci_dataintegration_workspace.this.subnet_id
}

output "time_created" {
  description = "returns a string"
  value       = oci_dataintegration_workspace.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_dataintegration_workspace.this.time_updated
}

output "vcn_id" {
  description = "returns a string"
  value       = oci_dataintegration_workspace.this.vcn_id
}

output "this" {
  value = oci_dataintegration_workspace.this
}

