variable "d1_database_lookup" {
  description = <<EOT
Map of d1_database_lookup, attributes below
Optional:
    - account_id
    - database_id
    - fields
    - filter
EOT

  type = map(object({
    account_id  = optional(string)
    database_id = optional(string)
    fields      = optional(list(string))
    filter = optional(object({
      name = optional(string)
    }))
  }))
}

