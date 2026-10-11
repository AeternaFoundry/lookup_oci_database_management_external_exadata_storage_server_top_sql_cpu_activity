variable "database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup" {
  description = <<EOT
Map of database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup, attributes below
Required:
    - external_exadata_storage_server_id
EOT

  type = map(object({
    external_exadata_storage_server_id = string
  }))
}

