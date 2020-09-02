output "git_branch" {
  description = "returns a string"
  value       = data.oci_datascience_model_provenance.this.git_branch
}

output "git_commit" {
  description = "returns a string"
  value       = data.oci_datascience_model_provenance.this.git_commit
}

output "id" {
  description = "returns a string"
  value       = data.oci_datascience_model_provenance.this.id
}

output "repository_url" {
  description = "returns a string"
  value       = data.oci_datascience_model_provenance.this.repository_url
}

output "script_dir" {
  description = "returns a string"
  value       = data.oci_datascience_model_provenance.this.script_dir
}

output "training_script" {
  description = "returns a string"
  value       = data.oci_datascience_model_provenance.this.training_script
}

output "this" {
  value = oci_datascience_model_provenance.this
}

