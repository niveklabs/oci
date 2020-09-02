output "content" {
  description = "returns a string"
  value       = data.oci_containerengine_cluster_kube_config.this.content
}

output "id" {
  description = "returns a string"
  value       = data.oci_containerengine_cluster_kube_config.this.id
}

output "this" {
  value = oci_containerengine_cluster_kube_config.this
}

