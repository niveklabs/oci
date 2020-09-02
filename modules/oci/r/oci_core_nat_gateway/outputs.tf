output "block_traffic" {
  description = "returns a bool"
  value       = oci_core_nat_gateway.this.block_traffic
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_nat_gateway.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_nat_gateway.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_nat_gateway.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_nat_gateway.this.id
}

output "nat_ip" {
  description = "returns a string"
  value       = oci_core_nat_gateway.this.nat_ip
}

output "state" {
  description = "returns a string"
  value       = oci_core_nat_gateway.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_nat_gateway.this.time_created
}

output "this" {
  value = oci_core_nat_gateway.this
}

