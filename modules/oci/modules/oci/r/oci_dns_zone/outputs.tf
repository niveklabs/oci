output "defined_tags" {
  description = "returns a map of string"
  value       = oci_dns_zone.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_dns_zone.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_dns_zone.this.id
}

output "nameservers" {
  description = "returns a list of object"
  value       = oci_dns_zone.this.nameservers
}

output "self" {
  description = "returns a string"
  value       = oci_dns_zone.this.self
}

output "serial" {
  description = "returns a number"
  value       = oci_dns_zone.this.serial
}

output "state" {
  description = "returns a string"
  value       = oci_dns_zone.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_dns_zone.this.time_created
}

output "version" {
  description = "returns a string"
  value       = oci_dns_zone.this.version
}

output "this" {
  value = oci_dns_zone.this
}

