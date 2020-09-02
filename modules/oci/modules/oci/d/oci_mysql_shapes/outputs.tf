output "id" {
  description = "returns a string"
  value       = data.oci_mysql_shapes.this.id
}

output "shapes" {
  description = "returns a list of object"
  value       = data.oci_mysql_shapes.this.shapes
}

output "this" {
  value = oci_mysql_shapes.this
}

