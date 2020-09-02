output "compartments" {
  description = "returns a list of object"
  value       = data.oci_identity_compartments.this.compartments
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_compartments.this.id
}

output "this" {
  value = oci_identity_compartments.this
}

