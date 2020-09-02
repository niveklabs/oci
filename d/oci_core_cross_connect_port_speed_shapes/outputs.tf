output "cross_connect_port_speed_shapes" {
  description = "returns a list of object"
  value       = data.oci_core_cross_connect_port_speed_shapes.this.cross_connect_port_speed_shapes
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_cross_connect_port_speed_shapes.this.id
}

output "this" {
  value = oci_core_cross_connect_port_speed_shapes.this
}

