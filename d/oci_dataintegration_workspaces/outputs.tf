output "id" {
  description = "returns a string"
  value       = data.oci_dataintegration_workspaces.this.id
}

output "workspaces" {
  description = "returns a list of object"
  value       = data.oci_dataintegration_workspaces.this.workspaces
}

output "this" {
  value = oci_dataintegration_workspaces.this
}

