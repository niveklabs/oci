output "edge_subnets" {
  description = "returns a list of object"
  value       = data.oci_waas_edge_subnets.this.edge_subnets
}

output "id" {
  description = "returns a string"
  value       = data.oci_waas_edge_subnets.this.id
}

output "this" {
  value = oci_waas_edge_subnets.this
}

