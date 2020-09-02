terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_datascience_model_provenance" "this" {
  git_branch      = var.git_branch
  git_commit      = var.git_commit
  model_id        = var.model_id
  repository_url  = var.repository_url
  script_dir      = var.script_dir
  training_script = var.training_script

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

