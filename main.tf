data "oci_devops_repository_file_line" "devops_repository_file_line_lookup" {
  for_each = var.devops_repository_file_line_lookup

  file_path         = each.value.file_path
  repository_id     = each.value.repository_id
  revision          = each.value.revision
  start_line_number = each.value.start_line_number
}

