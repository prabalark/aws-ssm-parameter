resource "aws_ssm_parameter" "parameter6" {
  count = length(var.parameter)
  name  = var.parameter[count.index].name   # keep folder name   # system manger in aws
  value = var.parameter[count.index].value  # any text
  type  = "String"                          # ["String" "StringList" "SecureString"]
  key_id = "6f8c51d4-28a6-4003-a9da-4c25b067e30b" # kms have to create in aws and in ansible this not working
}

resource "aws_ssm_parameter" "password" {
  count = length(var.password)
  name  = var.password[count.index].name   # keep folder name   # system manger in aws
  value = var.password[count.index].value  # any text
  type  = "SecureString"                          # ["String" "StringList" "SecureString"]
  key_id = "6f8c51d4-28a6-4003-a9da-4c25b067e30b" # kms have to create in aws and in ansible this not working
}