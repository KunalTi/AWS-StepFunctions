module "StepFunctions" {
  source                 = "./module/StepFunctions"
  name                   = var.name
  role_arn               = var.role_arn
  definition             = file("definition.tpl")
  tags                   = var.tags
  type                   = var.type
  include_execution_data = var.include_execution_data
  level                  = var.level
  enabled                = var.enabled
  log_destination        = var.log_destination
  activity_name          = var.activity_name
}
