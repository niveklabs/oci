output "address_count" {
  description = "returns a number"
  value       = oci_waas_address_list.this.address_count
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_waas_address_list.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_waas_address_list.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_waas_address_list.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_waas_address_list.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_waas_address_list.this.time_created
}

output "this" {
  value = oci_waas_address_list.this
}

