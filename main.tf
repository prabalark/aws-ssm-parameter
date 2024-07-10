resource "aws_ssm_parameter" "parameter3" {
  count = length(var.parameter)
  name  = var.parameter[count.index].name   # keep folder name   # system manger in aws
  value = var.parameter[count.index].value  # any text
  type  = "SecureString"                    # ["String" "StringList" "SecureString"]
  key_id = "8dae0259-1d22-47ef-a533-2cf7a81cb5c5" # kms have to create in aws and in ansible this not working
}