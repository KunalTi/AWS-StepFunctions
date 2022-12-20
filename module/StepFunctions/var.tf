variable "name" {
  type = string
}

variable "role_arn" {
  type = string
}

variable "definition" {
  type = string
}

variable "type" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "activity_name" {
  type = string
}

variable "include_execution_data" {
  type = string
}

variable "level" {
  type = string
}

variable "enabled" {
  type = string
}

variable "log_destination" {
  type = string
}

# variable "dynamodb" {
#   type = string
# }

# variable "lambda" {
#   type = string
# }

# variable "stepfunction" {
#   type = string
# }

# variable "stepfunction_Wildcard" {
#   type = string
# }

# variable "events" {
#   type = string
# }
