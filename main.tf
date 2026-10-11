data "google_data_catalog_taxonomy_iam_policy" "data_catalog_taxonomy_iam_policy_lookup" {
  for_each = var.data_catalog_taxonomy_iam_policy_lookup

  taxonomy = each.value.taxonomy
  project  = each.value.project
  region   = each.value.region
}

