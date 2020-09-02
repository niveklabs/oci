output "custom_protection_rules" {
  description = "returns a list of object"
  value       = data.oci_waas_custom_protection_rules.this.custom_protection_rules
}

output "id" {
  description = "returns a string"
  value       = data.oci_waas_custom_protection_rules.this.id
}

output "this" {
  value = oci_waas_custom_protection_rules.this
}

