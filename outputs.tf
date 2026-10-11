output "database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup_id" {
  description = "Map of id values across all database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup, keyed the same as var.database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_top_sql_cpu_activity.database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup_activity" {
  description = "Map of activity values across all database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup, keyed the same as var.database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup except keys with no activity are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_top_sql_cpu_activity.database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup : k => v.activity if v.activity != null && length(v.activity) > 0 }
}
output "database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup_external_exadata_storage_server_id" {
  description = "Map of external_exadata_storage_server_id values across all database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup, keyed the same as var.database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup except keys with no external_exadata_storage_server_id are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_top_sql_cpu_activity.database_management_external_exadata_storage_server_top_sql_cpu_activity_lookup : k => v.external_exadata_storage_server_id if v.external_exadata_storage_server_id != null && length(v.external_exadata_storage_server_id) > 0 }
}

