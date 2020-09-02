output "additional_domains" {
  description = "returns a list of string"
  value       = oci_waas_waas_policy.this.additional_domains
}

output "cname" {
  description = "returns a string"
  value       = oci_waas_waas_policy.this.cname
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_waas_waas_policy.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_waas_waas_policy.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_waas_waas_policy.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_waas_waas_policy.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_waas_waas_policy.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_waas_waas_policy.this.time_created
}

output "this" {
  value = oci_waas_waas_policy.this
}

