variable "git_branch" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "git_commit" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "model_id" {
  description = "(required)"
  type        = string
}

variable "repository_url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "script_dir" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "training_script" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

