output "devops_repository_file_line_lookup_id" {
  description = "Map of id values across all devops_repository_file_line_lookup, keyed the same as var.devops_repository_file_line_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_file_line.devops_repository_file_line_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_file_line_lookup_file_path" {
  description = "Map of file_path values across all devops_repository_file_line_lookup, keyed the same as var.devops_repository_file_line_lookup except keys with no file_path are omitted"
  value       = { for k, v in data.oci_devops_repository_file_line.devops_repository_file_line_lookup : k => v.file_path if v.file_path != null && length(v.file_path) > 0 }
}
output "devops_repository_file_line_lookup_lines" {
  description = "Map of lines values across all devops_repository_file_line_lookup, keyed the same as var.devops_repository_file_line_lookup except keys with no lines are omitted"
  value       = { for k, v in data.oci_devops_repository_file_line.devops_repository_file_line_lookup : k => v.lines if v.lines != null && length(v.lines) > 0 }
}
output "devops_repository_file_line_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_file_line_lookup, keyed the same as var.devops_repository_file_line_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_file_line.devops_repository_file_line_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "devops_repository_file_line_lookup_revision" {
  description = "Map of revision values across all devops_repository_file_line_lookup, keyed the same as var.devops_repository_file_line_lookup except keys with no revision are omitted"
  value       = { for k, v in data.oci_devops_repository_file_line.devops_repository_file_line_lookup : k => v.revision if v.revision != null && length(v.revision) > 0 }
}
output "devops_repository_file_line_lookup_start_line_number" {
  description = "Map of start_line_number values across all devops_repository_file_line_lookup, keyed the same as var.devops_repository_file_line_lookup except keys with no start_line_number are omitted"
  value       = { for k, v in data.oci_devops_repository_file_line.devops_repository_file_line_lookup : k => v.start_line_number if v.start_line_number != null }
}

