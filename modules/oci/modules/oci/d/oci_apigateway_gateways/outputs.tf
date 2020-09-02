output "gateway_collection" {
  description = "returns a list of object"
  value       = data.oci_apigateway_gateways.this.gateway_collection
}

output "id" {
  description = "returns a string"
  value       = data.oci_apigateway_gateways.this.id
}

output "this" {
  value = oci_apigateway_gateways.this
}

