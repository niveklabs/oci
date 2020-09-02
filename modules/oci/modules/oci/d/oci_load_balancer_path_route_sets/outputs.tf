output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_path_route_sets.this.id
}

output "path_route_sets" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_path_route_sets.this.path_route_sets
}

output "this" {
  value = oci_load_balancer_path_route_sets.this
}

