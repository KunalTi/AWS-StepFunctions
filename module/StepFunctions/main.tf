resource "aws_sfn_state_machine" "example" {
  name       = var.name
  role_arn   = var.role_arn
  definition = var.definition

  logging_configuration {
    log_destination        = var.log_destination
    include_execution_data = var.include_execution_data
    level                  = var.level
  }

  tracing_configuration {
    enabled = var.enabled
  }

  tags = var.tags
  type = var.type
}

resource "aws_sfn_activity" "activity" {
  name = var.activity_name
  tags = var.tags
}
