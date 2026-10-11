output "d1_database_lookup_id" {
  description = "Map of id values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "d1_database_lookup_account_id" {
  description = "Map of account_id values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "d1_database_lookup_created_at" {
  description = "Map of created_at values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "d1_database_lookup_database_id" {
  description = "Map of database_id values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no database_id are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "d1_database_lookup_fields" {
  description = "Map of fields values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no fields are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "d1_database_lookup_file_size" {
  description = "Map of file_size values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no file_size are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.file_size if v.file_size != null }
}
output "d1_database_lookup_filter" {
  description = "Map of filter values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "d1_database_lookup_jurisdiction" {
  description = "Map of jurisdiction values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no jurisdiction are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.jurisdiction if v.jurisdiction != null && length(v.jurisdiction) > 0 }
}
output "d1_database_lookup_name" {
  description = "Map of name values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "d1_database_lookup_num_tables" {
  description = "Map of num_tables values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no num_tables are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.num_tables if v.num_tables != null }
}
output "d1_database_lookup_read_replication" {
  description = "Map of read_replication values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no read_replication are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.read_replication if v.read_replication != null && length(v.read_replication) > 0 }
}
output "d1_database_lookup_uuid" {
  description = "Map of uuid values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no uuid are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.uuid if v.uuid != null && length(v.uuid) > 0 }
}
output "d1_database_lookup_version" {
  description = "Map of version values across all d1_database_lookup, keyed the same as var.d1_database_lookup except keys with no version are omitted"
  value       = { for k, v in data.cloudflare_d1_database.d1_database_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

