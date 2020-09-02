output "id" {
  description = "returns a string"
  value       = data.oci_waas_waas_policies.this.id
}

output "waas_policies" {
  description = "returns a list of object"
  value       = data.oci_waas_waas_policies.this.waas_policies
}

output "this" {
  value = oci_waas_waas_policies.this
}

