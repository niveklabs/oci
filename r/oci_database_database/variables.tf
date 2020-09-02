variable "db_home_id" {
  description = "(required)"
  type        = string
}

variable "db_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source" {
  description = "(required)"
  type        = string
}

variable "database" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      admin_password      = string
      backup_id           = string
      backup_tde_password = string
      character_set       = string
      db_backup_config = list(object(
        {
          auto_backup_enabled = bool
          auto_backup_window  = string
          backup_destination_details = list(object(
            {
              id   = string
              type = string
            }
          ))
          recovery_window_in_days = number
        }
      ))
      db_name        = string
      db_unique_name = string
      db_workload    = string
      defined_tags   = map(string)
      freeform_tags  = map(string)
      ncharacter_set = string
      pdb_name       = string
    }
  ))
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

