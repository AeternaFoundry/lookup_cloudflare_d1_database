data "cloudflare_d1_database" "d1_database_lookup" {
  for_each = var.d1_database_lookup

  account_id  = each.value.account_id
  database_id = each.value.database_id
  fields      = each.value.fields
  filter      = each.value.filter
}

