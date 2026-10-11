output "jms_utils_java_migration_analysis_lookup_id" {
  description = "Map of id values across all jms_utils_java_migration_analysis_lookup, keyed the same as var.jms_utils_java_migration_analysis_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysis.jms_utils_java_migration_analysis_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_utils_java_migration_analysis_lookup_analysis_project_name" {
  description = "Map of analysis_project_name values across all jms_utils_java_migration_analysis_lookup, keyed the same as var.jms_utils_java_migration_analysis_lookup except keys with no analysis_project_name are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysis.jms_utils_java_migration_analysis_lookup : k => v.analysis_project_name if v.analysis_project_name != null && length(v.analysis_project_name) > 0 }
}
output "jms_utils_java_migration_analysis_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_utils_java_migration_analysis_lookup, keyed the same as var.jms_utils_java_migration_analysis_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysis.jms_utils_java_migration_analysis_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_utils_java_migration_analysis_lookup_filter" {
  description = "Map of filter values across all jms_utils_java_migration_analysis_lookup, keyed the same as var.jms_utils_java_migration_analysis_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysis.jms_utils_java_migration_analysis_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_utils_java_migration_analysis_lookup_java_migration_analysis_collection" {
  description = "Map of java_migration_analysis_collection values across all jms_utils_java_migration_analysis_lookup, keyed the same as var.jms_utils_java_migration_analysis_lookup except keys with no java_migration_analysis_collection are omitted"
  value       = { for k, v in data.oci_jms_utils_java_migration_analysis.jms_utils_java_migration_analysis_lookup : k => v.java_migration_analysis_collection if v.java_migration_analysis_collection != null && length(v.java_migration_analysis_collection) > 0 }
}

