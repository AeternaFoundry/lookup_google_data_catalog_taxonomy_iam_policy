variable "data_catalog_taxonomy_iam_policy_lookup" {
  description = <<EOT
Map of data_catalog_taxonomy_iam_policy_lookup, attributes below
Required:
    - taxonomy
Optional:
    - project
    - region
EOT

  type = map(object({
    taxonomy = string
    project  = optional(string)
    region   = optional(string)
  }))
}

