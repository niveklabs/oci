output "id" {
  description = "returns a string"
  value       = data.oci_dataflow_private_endpoints.this.id
}

output "private_endpoint_collection" {
  description = "returns a list of object"
  value       = data.oci_dataflow_private_endpoints.this.private_endpoint_collection
}

output "this" {
  value = oci_dataflow_private_endpoints.this
}

