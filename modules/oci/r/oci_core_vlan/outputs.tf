output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_vlan.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_vlan.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_vlan.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_vlan.this.id
}

output "nsg_ids" {
  description = "returns a set of string"
  value       = oci_core_vlan.this.nsg_ids
}

output "route_table_id" {
  description = "returns a string"
  value       = oci_core_vlan.this.route_table_id
}

output "state" {
  description = "returns a string"
  value       = oci_core_vlan.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_vlan.this.time_created
}

output "vlan_tag" {
  description = "returns a number"
  value       = oci_core_vlan.this.vlan_tag
}

output "this" {
  value = oci_core_vlan.this
}

