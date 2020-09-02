output "id" {
  description = "returns a string"
  value       = data.oci_core_subnets.this.id
}

output "subnets" {
  description = "returns a list of object"
  value       = data.oci_core_subnets.this.subnets
}

output "this" {
  value = oci_core_subnets.this
}

