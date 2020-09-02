output "deployment_collection" {
  description = "returns a list of object"
  value       = data.oci_apigateway_deployments.this.deployment_collection
}

output "id" {
  description = "returns a string"
  value       = data.oci_apigateway_deployments.this.id
}

output "this" {
  value = oci_apigateway_deployments.this
}

