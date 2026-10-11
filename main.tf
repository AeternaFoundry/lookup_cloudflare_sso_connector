data "cloudflare_sso_connector" "sso_connector_lookup" {
  for_each = var.sso_connector_lookup

  sso_connector_id = each.value.sso_connector_id
  account_id       = each.value.account_id
}

