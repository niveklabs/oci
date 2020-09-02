variable "availability_domain" {
  description = "(required)"
  type        = string
}

variable "backup_network_nsg_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "backup_subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "cpu_core_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "data_storage_percentage" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "data_storage_size_in_gb" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "database_edition" {
  description = "(required)"
  type        = string
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "disk_redundancy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fault_domains" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "hostname" {
  description = "(required)"
  type        = string
}

variable "license_model" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "nsg_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "shape" {
  description = "(required)"
  type        = string
}

variable "source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sparse_diskgroup" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ssh_public_keys" {
  description = "(required)"
  type        = set(string)
}

variable "subnet_id" {
  description = "(required)"
  type        = string
}

variable "time_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_home" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      database = list(object(
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
          pdb_name                              = string
          state                                 = string
          time_created                          = string
          time_stamp_for_point_in_time_recovery = string
        }
      ))
      db_home_location            = string
      db_version                  = string
      defined_tags                = map(string)
      display_name                = string
      freeform_tags               = map(string)
      id                          = string
      last_patch_history_entry_id = string
      lifecycle_details           = string
      state                       = string
      time_created                = string
    }
  ))
}

variable "db_system_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      storage_management = string
    }
  ))
  default = []
}

variable "maintenance_window_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      days_of_week = list(object(
        {
          name = string
        }
      ))
      hours_of_day       = list(number)
      lead_time_in_weeks = number
      months = list(object(
        {
          name = string
        }
      ))
      preference     = string
      weeks_of_month = list(number)
    }
  ))
  default = []
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

