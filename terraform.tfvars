name     = "step-functions-example"
role_arn = "arn:aws:iam::123456789012:role/service-role/MyRole"
type     = "STANDARD"
tags = {
  Name        = "Step Fuctions"
  Environment = "production"
  Owner       = "Kunal"
}
include_execution_data = true
level                  = "ALL"
enabled                = true
log_destination        = "null"
activity_name          = "Step Fucntions Activity"
