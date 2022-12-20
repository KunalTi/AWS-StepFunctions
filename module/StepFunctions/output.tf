output "status" {
  value = aws_sfn_state_machine.example.status
}

output "name_prefix" {
  value = aws_sfn_state_machine.example.name_prefix
}

output "machine_id" {
  value = aws_sfn_state_machine.example.id
}

output "machine_creation_date" {
  value = aws_sfn_state_machine.example.creation_date
}

output "creation_date" {
  value = aws_sfn_activity.activity.creation_date
}

output "activity_id" {
  value = aws_sfn_activity.activity.id
}

output "arn" {
  value = aws_sfn_state_machine.example.arn
}
