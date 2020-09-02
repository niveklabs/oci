output "id" {
  description = "returns a string"
  value       = data.oci_containerengine_cluster_option.this.id
}

output "kubernetes_versions" {
  description = "returns a list of string"
  value       = data.oci_containerengine_cluster_option.this.kubernetes_versions
}

output "this" {
  value = oci_containerengine_cluster_option.this
}

