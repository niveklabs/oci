module "oci_datascience_model_provenance" {
  source = "./modules/oci/r/oci_datascience_model_provenance"

  # git_branch - (optional) is a type of string
  git_branch = null
  # git_commit - (optional) is a type of string
  git_commit = null
  # model_id - (required) is a type of string
  model_id = null
  # repository_url - (optional) is a type of string
  repository_url = null
  # script_dir - (optional) is a type of string
  script_dir = null
  # training_script - (optional) is a type of string
  training_script = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
