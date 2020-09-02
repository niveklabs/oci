output "compartment_id" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.display_name
}

output "endpoint_fqdn" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.endpoint_fqdn
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.id
}

output "nsg_ids" {
  description = "returns a list of string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.nsg_ids
}

output "private_endpoint_id" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.private_endpoint_id
}

output "private_endpoint_ip" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.private_endpoint_ip
}

output "state" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.state
}

output "subnet_id" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.subnet_id
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.time_created
}

output "vcn_id" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoint.this.vcn_id
}

output "this" {
  value = oci_data_safe_data_safe_private_endpoint.this
}

