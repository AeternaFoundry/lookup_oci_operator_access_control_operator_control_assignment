variable "operator_access_control_operator_control_assignment_lookup" {
  description = <<EOT
Map of operator_access_control_operator_control_assignment_lookup, attributes below
Required:
    - operator_control_assignment_id
EOT

  type = map(object({
    operator_control_assignment_id = string
  }))
}

