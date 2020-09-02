output "id" {
  description = "returns a string"
  value       = data.oci_waas_protection_rules.this.id
}

output "protection_rules" {
  description = "returns a list of object"
  value       = data.oci_waas_protection_rules.this.protection_rules
}

output "this" {
  value = oci_waas_protection_rules.this
}

