output "role_arn" {
  value = aws_iam_role.ec2_role.arn
}
output "user_name" {
  value = aws_iam_user.aws_cli_user.name
}
