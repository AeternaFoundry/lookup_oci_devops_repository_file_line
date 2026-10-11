variable "devops_repository_file_line_lookup" {
  description = <<EOT
Map of devops_repository_file_line_lookup, attributes below
Required:
    - file_path
    - repository_id
    - revision
Optional:
    - start_line_number
EOT

  type = map(object({
    file_path         = string
    repository_id     = string
    revision          = string
    start_line_number = optional(number)
  }))
}

