output "id" {
  description = "returns a string"
  value       = data.oci_core_nat_gateways.this.id
}

output "nat_gateways" {
  description = "returns a list of object"
  value       = data.oci_core_nat_gateways.this.nat_gateways
}

output "this" {
  value = oci_core_nat_gateways.this
}

