output "clusters" {
  description = "returns a list of object"
  value       = data.oci_containerengine_clusters.this.clusters
}

output "id" {
  description = "returns a string"
  value       = data.oci_containerengine_clusters.this.id
}

output "this" {
  value = oci_containerengine_clusters.this
}

