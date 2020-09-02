output "additional_domains" {
  description = "returns a list of string"
  value       = data.oci_waas_waas_policy.this.additional_domains
}

output "cname" {
  description = "returns a string"
  value       = data.oci_waas_waas_policy.this.cname
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_waas_waas_policy.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_waas_waas_policy.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_waas_waas_policy.this.display_name
}

output "domain" {
  description = "returns a string"
  value       = data.oci_waas_waas_policy.this.domain
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_waas_waas_policy.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_waas_waas_policy.this.id
}

output "origin_groups" {
  description = "returns a list of object"
  value       = data.oci_waas_waas_policy.this.origin_groups
}

output "origins" {
  description = "returns a list of object"
  value       = data.oci_waas_waas_policy.this.origins
}

output "policy_config" {
  description = "returns a list of object"
  value       = data.oci_waas_waas_policy.this.policy_config
}

output "state" {
  description = "returns a string"
  value       = data.oci_waas_waas_policy.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_waas_waas_policy.this.time_created
}

output "waf_config" {
  description = "returns a list of object"
  value       = data.oci_waas_waas_policy.this.waf_config
}

output "this" {
  value = oci_waas_waas_policy.this
}

