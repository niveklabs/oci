variable "db_system_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vm_cluster_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "database" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      admin_password      = string
      backup_id           = string
      backup_tde_password = string
      character_set       = string
      connection_strings = list(object(
        {
          all_connection_strings = map(string)
          cdb_default            = string
          cdb_ip_default         = string
        }
      ))
      database_id = string
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
      db_name                               = string
      db_unique_name                        = string
      db_workload                           = string
      defined_tags                          = map(string)
      freeform_tags                         = map(string)
      id                                    = string
      lifecycle_details                     = string
      ncharacter_set                        = string
      one_off_patches                       = list(string)
      pdb_name                              = string
      state                                 = string
      time_created                          = string
      time_stamp_for_point_in_time_recovery = string
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

